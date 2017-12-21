ARG VERSION=latest

FROM phusion/passenger-nodejs:${VERSION}

LABEL maintainer="'Tunde Aromire <tunde1990@gmail.com>"

ARG APPLICATION=

RUN export DEBIAN_FRONTEND=noninteractive && \
    apt-get update && \
    apt-get install git -y -yy && \
    mkdir -p /var/www/app && \
    git clone ${APPLICATION} /var/www/app/ && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*;

WORKDIR /var/www/app

ADD ./deploy/pm2.json .

RUN npm i && \
    cp .env-sample .env;

RUN npm i pm2 -g;

EXPOSE 3000
