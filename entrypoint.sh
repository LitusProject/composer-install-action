#! /bin/sh

cd "$GITHUB_WORKSPACE"

composer install \
    --ignore-platform-reqs \
    --no-interaction \
    --no-progress \
    --no-scripts \
    --optimize-autoloader \
    --prefer-dist
