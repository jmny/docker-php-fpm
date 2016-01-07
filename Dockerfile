FROM php:5-fpm

RUN apt-get update && docker-php-ext-install pdo_mysql

ENTRYPOINT ["php-fpm"]