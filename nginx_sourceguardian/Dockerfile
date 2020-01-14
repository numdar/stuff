FROM wyveo/nginx-php-fpm:php72

RUN mkdir /usr/local/sourceguardian && \
    cd /usr/local/sourceguardian && \
    wget http://www.sourceguardian.com/loaders/download/loaders.linux-x86_64.tar.gz && \
    tar xzf loaders.linux-x86_64.tar.gz && \
    mkdir /usr/lib/php/sourceguardian/ && \
    cp ixed.7.2.lin /usr/lib/php/sourceguardian/ && \
    mkdir /etc/php/7.2/conf.d && \
    bash -c 'echo "zend_extension=/usr/lib/php/sourceguardian/ixed.7.2.lin" > /etc/php/7.2/conf.d/sourceguardian.ini'