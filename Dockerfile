FROM harshjv/php-nginx:0.9.16-1.0
MAINTAINER Rafael Luiz Testa <rafaelluiztesta@gmail.com>

# Install composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
