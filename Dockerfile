FROM litespeedtech/openlitespeed:latest

COPY ./wordpress/ /var/www/vhosts/localhost/html/wordpress/

EXPOSE 7080
EXPOSE 80