FROM nginx:alpine-slim

COPY conf.d/default.conf /etc/nginx/conf.d/default.conf
