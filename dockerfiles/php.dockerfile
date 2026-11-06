FROM php:8.5-fpm-alpine

WORKDIR /var/wwww/html

RUN docker-php-ext-install pdo pdo_mysql