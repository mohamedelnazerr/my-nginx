FROM nginx:latest

COPY HTML/index.html /usr/share/nginx/html/index.html

EXPOSE 80
