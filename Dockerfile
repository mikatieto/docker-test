FROM php:7.2-apache
RUN apt update && apt install -y iputils-ping 
COPY index.php /var/www/html/ 