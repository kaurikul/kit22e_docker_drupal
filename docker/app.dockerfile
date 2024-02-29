FROM drupal:latest

RUN apt-get update && \
    apt-get install -y \
    git \
    vim && \
    docker-php-ext-install pdo pdo_mysql
