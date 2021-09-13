FROM php:8.0.2-fpm

WORKDIR /var/www

RUN apt-get update && apt-get install -y \
	git \
	curl \
	zip \
	unzip \