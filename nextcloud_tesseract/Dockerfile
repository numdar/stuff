FROM linuxserver/nextcloud

RUN apk add tesseract-ocr

ENTRYPOINT "sudo -u abc php /config/www/nextcloud/occ fulltextsearch:stop" && "sudo -u abc php /config/www/nextcloud/occ fulltextsearch:live"