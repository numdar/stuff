FROM alpine:3.7
RUN apk add --no-cache docker \
	mkdir -p /usr/modoboa \
	WORKDIR /usr/modoboa \
	wget "https://gitlab.com/ntninja/docker-recipies/raw/master/modoboa/quickstart.zip" \
	unzip quickstart.zip