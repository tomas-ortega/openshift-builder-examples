FROM centos/nginx-112-centos7

USER default
EXPOSE 80

COPY ./index.html /var/www/html
