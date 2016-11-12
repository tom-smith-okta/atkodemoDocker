FROM php:7.0-apache

MAINTAINER Tom Smith <tom.smith@okta.com>

RUN apt-get update && apt-get install -y git

COPY index.html /var/www/html/

# RUN apt-get update && apt-get install -y apache2 git php

# RUN /etc/init.d/apache2 start

# CMD ["systemctl", "start", "apache2.service"]

# CMD ["executable","param1","param2"] (exec form, preferred)

# sudo systemctl start apache2.service


# RUN /usr/sbin/apache2 -k start

# EXPOSE 80

# CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]


