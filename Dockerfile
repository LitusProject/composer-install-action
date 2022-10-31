FROM composer:2.4.4 AS composer

WORKDIR /
COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
