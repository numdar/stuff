FROM linuxserver/nginx

RUN mkdir /usr/local/sourceguardian
RUN cd /usr/local/sourceguardian
RUN wget http://www.sourceguardian.com/loaders/download/loaders.linux-x86_64.tar.gz
RUN tar xzf loaders.linux-x86_64.tar.gz

RUN mkdir /usr/lib/php7/20121212/

RUN cp ixed.7.3.lin /usr/lib/php7/20121212/
RUN bash -c 'echo "zend_extension=/usr/lib/php7/20121212/ixed.7.3.lin" > /etc/php7/conf.d/sourceguardian.ini'