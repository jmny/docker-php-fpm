FROM php:5-fpm
MAINTAINER Louis PERRIER <louis@jmny.eu>

RUN apt-get update && docker-php-ext-install pdo_mysql mbstring  

RUN mkdir -p /var/www/

WORKDIR /var/www/

ENTRYPOINT ["php-fpm"]


