FROM ubuntu

MAINTAINER Tom Smith <tom.smith@okta.com>

RUN apt-get update && apt-get install -y apache2 git php