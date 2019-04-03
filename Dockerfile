#our base image
FROM php:5-apache

# ADD PHP file required for run web page
ADD index.php /var/www/html/index.php
ADD phpinfo.php /var/www/html/phpinfo.php

# RUN command to change attribute file 
RUN chmod a+rx phpinfo.php
RUN chmod a+rx index.php
