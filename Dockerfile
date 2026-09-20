FROM nginx
EXPOSE 80
MAINTAINER RAM
LABEL this is my repo
COPY index.html /usr/share/nginx/html/index.html
