FROM linuxserver/nextcloud

RUN apk add tesseract-ocr

COPY search.sh /config
CMD ["/config/search.sh"]