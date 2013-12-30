import main
import requests
from urlparse import urlparse


def download_vid(vid):
    html_downloader = main.Downloader()
    html_downloader.get(vid[1], vid[2], 'html')

    flv_redirect = app.extract_flv_redirect(vid[2])

    headers = {
        'Accept-Encoding': 'gzip,deflate,sdch',
        'Host': 'redirector.googlevideo.com',
        'Accept-Language': 'en-US,en;q=0.8,fr;q=0.6',
        'User-Agent': 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.66 ari/537.36',
        'Accept': '*/*',
        'Referer': vid[1],
        'Connection': 'keep-alive',
        'Cache-Control': 'no-cache'
    }

    req = requests.head(flv_redirect, headers=headers)
    file_url = req.headers['location']

    req = requests.head(flv_redirect, headers=headers)
    file_url = req.headers['location']

    host = urlparse(file_url).netloc
    headers['Host'] = host

    html_downloader.download_file(file_url, 'flv/%s.flv' % vid[2], headers)


app = main.App()
cur = app.conn.cursor()
app.get_download_list(cur)

vids = [a for a in cur]

for index, vid in enumerate(vids):
    try:
        print "downloading", vid
        download_vid(vid)
    except Exception, e:
        print "Error %s" % e
        app.set_vid_status(vid[0], main.STATUS["error"])
    else:
        print "downloaded"
        app.set_vid_status(vid[0], main.STATUS["downloaded"])
