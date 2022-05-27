From ubuntu
RUN apt-get update
RUN apt-get install apache2 -y
CMD service apache2 start
RUN rm /var/www/html/index.html
ADD . /var/www/html
