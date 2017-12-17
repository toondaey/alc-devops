ARG NODE_VERSION=alpine

FROM node:${NODE_VERSION}

RUN mkdir -p /var/www

ARG APP=./app

WORKDIR /var/www

COPY ${APP}/UserManager/package.json package.json

RUN npm i

COPY ${APP}/UserManager/ .

EXPOSE 3000

CMD [ "npm", "start" ]
