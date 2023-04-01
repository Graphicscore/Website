FROM nginx:1.23.4-alpine

RUN mkdir -p /usr/share/nginx/html

COPY * /usr/share/nginx/html/