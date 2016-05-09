FROM php:5.5-apache

Maintainer Jeremiah A. Bohling "jbohling@sycamoreleaf.com"

RUN docker-php-ext-install mysql
