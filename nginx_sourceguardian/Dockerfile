FROM wyveo/nginx-php-fpm:php72

RUN mkdir /usr/local/sourceguardian && \
    cd /usr/local/sourceguardian && \
    wget http://www.sourceguardian.com/loaders/download/loaders.linux-x86_64.tar.gz && \
    tar xzf loaders.linux-x86_64.tar.gz && \
    #mkdir /usr/lib/php/20170718/ && \
    cp ixed.7.2.lin /usr/lib/php/20170718/ && \
    mkdir /etc/php/7.2/conf.d && \
    bash -c 'echo "zend_extension=/usr/lib/php/20170718/ixed.7.2.lin" > /etc/php/7.2/fpm/conf.d/sourceguardian.ini'