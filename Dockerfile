From ubuntu
RUN apt-get update
RUN apt get install apache2 -y
ADD . /var/www/html
ENTRYPOINT  apache2 -d FORBIDDEN
