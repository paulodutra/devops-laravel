FROM nginx:1.19.1-alpine

RUN apk add bash

RUN rm /etc/nginx/conf.d/default.conf

COPY ./docker/nginx.conf /etc/nginx/conf.d/default.conf