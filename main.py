import requests
import re
import psycopg2
import urllib
import os

STATUS = {
    'waiting': 0,
    'error': 1,
    'downloaded': 2
}


class Downloader(object):
    """Downloads a file and store it into a destination"""
    def __init__(self):
        super(Downloader, self).__init__()

    def get_destination_name(self, name, destination):
        return "%s/%s" % (destination, name)

    def get(self, url, name, destination):
        file = open(self.get_destination_name(name, destination), 'w')
        content = requests.get(url)

        if content.status_code != 200:
            return False

        file.write(content.text.encode('utf-8'))
        file.close()

    def download_file(self, url, destination, headers={}):
        r = requests.get(url, headers=headers, stream=True)
        with open(destination, 'wb') as f:
            for chunk in r.iter_content(chunk_size=1024):
                if chunk:
                    f.write(chunk)
                    f.flush()
        return destination


class Crawl(object):
    """docstring for Crawl"""
    def __init__(self, arg):
        super(Crawl, self).__init__()
        self.arg = arg


class App(object):
    """docstring for main"""
    def __init__(self):
        super(App, self).__init__()
        print "Connecting to DB"
        self.conn = psycopg2.connect("dbname=xdvideos user=xdvideos password=$ecret host=localhost")

    def download_html(self):
        cur = self.conn.cursor()
        self.get_download_list(cur)
        html_downloader = Downloader()
        for serie in self.cur:
            print "downloading %s" % serie[1]
            html_downloader.get(serie[1], serie[2], 'html')
        cur.close()

    def get_download_list(self, cursor):
        cursor.execute("SELECT * FROM series WHERE status = %s;", (STATUS["waiting"],))

    def set_vid_status(self, vid_id, status):
        cur = self.conn.cursor()
        cur.execute("UPDATE series SET status=%s WHERE id=%s;", (status, vid_id))
        self.conn.commit()
        cur.close()

    def extract_flv_redirect(self, html_file):
        flvurl = re.search(r'flvurl=([^"]+)&iurl', open("html/%s" % html_file, 'r').read())
        if not flvurl:
            return False
        flvurl = urllib.unquote(flvurl.group(1)).decode('utf8')
        return flvurl.replace("&amp;", "&")

    def get_flv_files_list(self):
        downloaded_files = []
        for fn in os.listdir('flv'):
            cur = self.conn.cursor()
            filename = os.path.splitext(fn)[0]
            cur.execute("SELECT * FROM series WHERE name=%s;", (filename,))
            for serie in cur:
                downloaded_files.append(serie)
            cur.close()

        print "reseting status"
        cur = self.conn.cursor()
        cur.execute("UPDATE series SET status=0;")
        self.conn.commit()
        cur.close()

        for _file in downloaded_files:
            print "set file as uploaded", _file[0]
            self.set_vid_status(_file[0], 2)
