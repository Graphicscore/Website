FROM nginx:1.23.4-alpine

RUN /bin/bash -c "mkdir -p /usr/share/nginx/html"

ADD /* /usr/share/nginx/html/