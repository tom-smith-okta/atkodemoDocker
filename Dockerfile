FROM php:7.0-apache

MAINTAINER Tom Smith <tom.smith@okta.com>

RUN apt-get update && apt-get install -y git

WORKDIR /var/www/html/

RUN git clone https://github.com/tom-smith-okta/atkodemo.git

# EXPOSE 80

# CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]