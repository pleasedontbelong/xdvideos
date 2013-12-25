#!/bin/bash
for f in $@
do
	echo "Converting file $f"
    filename=$(basename "$f")
	extension="${filename##*.}"
	filename="${filename%.*}"
	new_name="_${filename}.avi"
	ffmpeg -threads 2 -i "$f" -vcodec mpeg4 -acodec libmp3lame -ab 160 -ac 2 -ar 44100 "$new_name"
done