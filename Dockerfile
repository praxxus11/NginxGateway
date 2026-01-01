FROM nginx:1.28-alpine

RUN rm /etc/nginx/conf.d/default.conf
COPY ./gateway.conf /etc/nginx/conf.d
