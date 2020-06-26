FROM nginx

RUN apt-get update; apt-get -y install curl
RUN apt-get -y install git
COPY index.html /usr/share/nginx/html

