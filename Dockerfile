FROM php:fpm-alpine

RUN docker-php-ext-install pdo_mysql

COPY ./ /project/

RUN chmod -R 777 /project/storage