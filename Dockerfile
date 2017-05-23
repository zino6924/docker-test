# Version: 0.0.1
FROM ubuntu:16.04
MAINTAINER JinHo Jang "jinho.jang@oracle.com"
RUN apt-get update; apt-get install -y nginx
RUN echo 'Hi, I'm in Automated Build test in studygroup' \
        >/var/www/html/index.html
EXPOSE 80
