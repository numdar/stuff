FROM linuxserver/nextcloud

RUN \
	echo "**** install tesseract ****" && \
	apk add --no-cache --upgrade \
	tesseract-ocr