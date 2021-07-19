FROM docker.io/centos

RUN yum install httpd -y
RUN echo "hello from DOCKERFILE v1 " > /var/www/html/index.html

CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
