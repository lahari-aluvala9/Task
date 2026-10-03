FROM nginx
EXPOSE 80
MAINTAINER lahari
LABEL this is movie ticket image
COPY index.html /usr/share/nginx/html
