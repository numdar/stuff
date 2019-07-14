FROM alpine:3.7
RUN mkdir -p /usr/modoboa
WORKDIR /usr/modoboa

RUN COMPOSE_VERSION="1.23.2" \
&& apk add --no-cache \
  py-pip \
&& pip install --no-cache-dir \
  docker-compose==${COMPOSE_VERSION}
	
RUN wget "https://gitlab.com/ntninja/docker-recipies/raw/master/modoboa/quickstart.zip" \
	&& unzip quickstart.zip
	
WORKDIR /usr/modoboa/quickstart
RUN mkdir modoboa \
	&& mkdir modoboa/data \
	&& mkdir modoboa/shared