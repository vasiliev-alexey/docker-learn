docker run -it --name transmission -p 9091:9091 \
            -v /data/torrents:/var/lib/transmission-daemon \
            -d dperson/transmission
