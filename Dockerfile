FROM  php:7.2-fpm-alpine

WORKDIR /fs/data

COPY ./index.php /fs/data

EXPOSE 9000