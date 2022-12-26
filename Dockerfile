FROM composer:2.5.1 AS composer

WORKDIR /
COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
