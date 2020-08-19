

FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y httpd
COPY index.html /var/www/html/
CMD [“/usr/sbin/httpd”, “-D”, “FOREGROUND”]
EXPOSE 80


