FROM nginx
MAINTAINER prakash
EXPOSE 80
LABEL this is movie ticket application
COPY . /usr/share/nginx/html/
