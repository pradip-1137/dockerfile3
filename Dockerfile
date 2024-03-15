FROM docker.io/centos

RUN apt install httpd -y
RUN echo "!....Hallo from Unnati Kucl...! " > /var/www/html/index.html

CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
