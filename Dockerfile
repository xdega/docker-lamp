FROM php:5.5-apache

Maintainer Jeremiah A. Bohling

RUN docker-php-ext-install mysql
