FROM linuxserver/nextcloud

RUN apk add tesseract-ocr

CMD "sudo -u abc php /config/www/nextcloud/occ fulltextsearch:stop"