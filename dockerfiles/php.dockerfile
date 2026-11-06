FROM php:8.5-fpm-alpine

WORKDIR /var/wwww/html

COPY src .

RUN docker-php-ext-install pdo pdo_mysql

RUN chown -R www-data:www-data /var/www/html