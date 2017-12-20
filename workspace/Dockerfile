FROM phusion/passenger-nodejs:latest

# COPY ./install /tmp/install

# RUN chmod +x /tmp/install && \
RUN export DEBIAN_FRONTEND=noninteractive && \
    apt-get update && \
    apt-get install git -y -yy && \
    mkdir -p /var/www/app && \
    git clone https://github.com/toondaey/UserManager.git /var/www/app/;

# RUN /tmp/install;

WORKDIR /var/www/app

RUN npm i && \
    cp .env-sample .env;

RUN npm i pm2 -g;
