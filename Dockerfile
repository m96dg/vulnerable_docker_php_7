FROM php:7.0-apache
COPY src/ /var/www/html
COPY flag.txt /var/www/html
EXPOSE 80