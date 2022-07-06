FROM composer:2.3.8 AS composer

WORKDIR /
COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
