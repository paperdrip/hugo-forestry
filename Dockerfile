FROM php:7.3-apache

COPY /buddy/hugo-forestry/public/ /var/www/html/

EXPOSE 80
