FROM docker.io/nginx:latest
COPY static/index.html /usr/share/nginx/html/
