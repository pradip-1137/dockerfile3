FROM docker.io/centos

RUN yum install httpd -y
RUN echo "hello from DOCKERFILE " > /var/www/html/index.html

CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
