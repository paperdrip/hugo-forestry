FROM php:7.3-apache

COPY $WORKING_DIR/public/ /var/www/html/

EXPOSE 80
