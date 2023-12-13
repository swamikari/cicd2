FROM centos:latest
MAINTAINER name at sdlc
RUN yum -y install httpd
COPY /opt/index.html /var/www/html/
CMD [“/usr/sbin/httpd”, “-D”, “FOREGROUND”]
EXPOSE 80
