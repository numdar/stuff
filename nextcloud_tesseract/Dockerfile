FROM linuxserver/nextcloud

RUN apk add --no-cache --upgrade tesseract-ocr

CMD sudo -u abc php "/config/www/nextcloud/occ fulltextsearch:stop"
CMD sudo -u abc php "/config/www/nextcloud/occ fulltextsearch:live"