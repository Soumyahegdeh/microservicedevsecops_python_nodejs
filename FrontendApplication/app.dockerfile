FROM nginx:stable-alpine3.18

COPY vhost.conf /etc/nginx/conf.d/default.conf
COPY ./dist /usr/share/nginx/html
