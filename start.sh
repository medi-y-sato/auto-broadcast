#!/bin/bash

echo "target = '${TARGET_RTMP_URL}'"

ffmpeg -re -stream_loop -1 -i 'countdown.mp4' -vf "drawtext=fontfile=./NotoSans-Bold.ttf: text='%{localtime\:%X}': fontcolor=white@0.8:fontsize=16: x=16: y=16" -vcodec libx264 -x264-params keyint=30 -acodec aac -f flv "${TARGET_RTMP_URL}"
