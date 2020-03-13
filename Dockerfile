FROM php:5.6-fpm-alpine
COPY ./html/ /var/www/html/
EXPOSE 80
