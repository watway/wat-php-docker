FROM php:fpm

RUN docker-php-ext-install pdo pdo_mysql
# RUN docker-php-ext-install mysqli

RUN pecl install xdebug && docker-php-ext-enable xdebug

RUN echo "zend_extension=$(find /usr/local/lib/php/extensions/ -name xdebug.so)" > /usr/local/etc/php/conf.d/xdebug.ini;
