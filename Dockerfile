FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install -y httpd
COPY index.html /var/www/html/
CMD [“/usr/sbin/httpd”, “-D”, “FOREGROUND”]
EXPOSE 80






















