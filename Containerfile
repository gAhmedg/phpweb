FROM php:7.1.23-apache

WORKDIR /

COPY . /var/www/html

CMD [ "apache2ctl", "-D", "FOREGROUND" ]
