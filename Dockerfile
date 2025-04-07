FROM composer:2.8.7 AS composer

WORKDIR /
COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
