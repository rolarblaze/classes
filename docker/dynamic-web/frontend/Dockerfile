FROM php:apache
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli

# COPY source /etc/apache2/sites-available/000-default.conf

RUN echo 'ServerName 127.0.0.1' >> /etc/apache2/apache2.conf
WORKDIR /var/www/html
COPY ./inc/ /var/www/html
COPY index.php /var/www/html

# /usr/src/app
# CMD [ "php", "./index.php" ]
# CMD ["apache2", "-D", "FOREGROUND"]

EXPOSE 80