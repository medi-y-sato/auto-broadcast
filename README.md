

```
docker build -t auto-broadcast .
docker run -e 'TARGET_RTMP_URL=rtmp://localhost:1935/encoder/stream_name' --rm auto-broadcast
```

```
docker run -e 'TARGET_RTMP_URL=rtmp://localhost:1935/encoder/stream_name' medi-y-sato/auto-broadcast
```



ref : https://hori-ryota.com/blog/ffmpeg-broadcast-with-clock/
