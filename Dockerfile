FROM centos:latest
COPY index.html /var/www/html/
MAINTAINER Gestano
EXPOSE 80
CMD ["nginx","-g",daemon off;"]
CMD ["usr/sbin/httpd","-D", "FOREGROUND"]
RUN yum -y install httpd
