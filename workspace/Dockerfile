ARG VERSION=latest

FROM phusion/passenger-nodejs:${VERSION}

RUN export DEBIAN_FRONTEND=noninteractive && \
    apt-get update && \
    apt-get install git -y -yy && \
    mkdir -p /var/www/app && \
    git clone https://github.com/toondaey/UserManager.git /var/www/app/ && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*;

WORKDIR /var/www/app

RUN npm i && \
    cp .env-sample .env;

RUN npm i pm2 -g;
