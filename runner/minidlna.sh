docker run -d  --net=host -v /data/torrents:/media     -e MINIDLNA_MEDIA_DIR=/media       -e MINIDLNA_PORT=8200     -e MINIDLNA_FRIENDLY_NAME=revo     bobrik/minidlna
