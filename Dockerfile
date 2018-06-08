FROM devwithlando/php:7.1-fpm

# RUN curl -sL https://deb.nodesource.com/setup_6.x | bash - \
    && apt-get update && apt-get install -y nodejs \
    && apt-get install -y git
