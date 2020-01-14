FROM wyveo/nginx-php-fpm:php72

RUN mkdir /usr/local/sourceguardian && \
    cd /usr/local/sourceguardian && \
    wget http://www.sourceguardian.com/loaders/download/loaders.linux-x86_64.tar.gz && \
    tar xzf loaders.linux-x86_64.tar.gz && \
    mkdir /usr/lib/php/20121212/ && \
    cp ixed.7.2.lin /usr/lib/php/20121212/ && \
    mkdir /etc/php/conf.d && \
    bash -c 'echo "zend_extension=/usr/lib/php/20121212/ixed.7.2.lin" > /etc/php/conf.d/sourceguardian.ini'