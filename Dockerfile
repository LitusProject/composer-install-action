FROM composer:2.0.14 AS composer

WORKDIR /
COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
