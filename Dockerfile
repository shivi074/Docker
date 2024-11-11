FROM nginx
MAINTAINER name shivani
LABEL this is my first image
WORKDIR /root/Myjob
COPY index.html /usr/share/nginx/html
