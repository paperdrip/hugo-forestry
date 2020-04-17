FROM php:7.3-apache

COPY $WORKING_DIR/public/ /var/www/html/
ADD $WORKING_DIR/busy-cpu.php /var/www/html/busy-cpu.php
RUN chmod a+rx busy-cpu.php

EXPOSE 80
