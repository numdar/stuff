FROM linuxserver/nextcloud

RUN apk add tesseract-ocr

COPY search.sh /
CMD ["/search.sh"]