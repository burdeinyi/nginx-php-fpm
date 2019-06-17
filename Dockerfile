# specify exactly version of php:fpm-alpine for production usage
FROM php:fpm-alpine

# Install packages and dependecies

WORKDIR /var/www/html/site

CMD ["php-fpm"]