FROM centos/nginx-112-centos7:1.12

USER default
EXPOSE 80

COPY ./index.html /var/www/html
