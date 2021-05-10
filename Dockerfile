FROM nginx:alpine

LABEL maintainer Timo Surmann <mail@timosur.com>

COPY ./conf/default.conf /etc/nginx/conf.d/default.conf
COPY ./src /var/www/site

WORKDIR /var/www/site