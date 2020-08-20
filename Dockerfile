FROM mediysato/ffmpeg-alpine

COPY src.mp4 ./
COPY start.sh ./
COPY NotoSans-Bold.ttf ./

ENTRYPOINT ["/bin/sh", "./start.sh"]
