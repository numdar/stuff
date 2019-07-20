FROM linuxserver/nextcloud

RUN apk add tesseract-ocr

COPY nextcloud_tesseract/search.sh /config
CMD ["/config/search.sh"]