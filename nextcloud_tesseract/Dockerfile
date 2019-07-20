FROM linuxserver/nextcloud

RUN apk add tesseract-ocr

COPY search.sh /config/
RUN chmod +x /config/search.sh
CMD ["/config/search.sh"]