FROM docker.io/nginx
RUN rm -rf /usr/share/nginx/html && mkdir -p /usr/share/nginx/html
COPY www /usr/share/nginx/html

