FROM linuxserver/nextcloud

RUN apk add tesseract-ocr

COPY search.sh /root/
RUN chmod +x /root/search.sh
CMD ["/root/search.sh"]