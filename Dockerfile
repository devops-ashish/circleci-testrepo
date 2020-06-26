FROM nginx

RUN apt-get update; apt-get -y install curl
COPY index.html /usr/share/nginx/html
