FROM centos:latest
MAINTAINER name at sdlc
RUN yum -y install httpd httpd-tools
COPY /opt/index.html /var/www/html/
CMD [“/usr/sbin/httpd”, “-D”, “FOREGROUND”]
EXPOSE 80
