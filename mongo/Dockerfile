ARG MONGO_VERSION=alpine

FROM mongo:${MONGO_VERSION}

VOLUME [ "/data/db", "/data/configdb" ]

CMD [ "mongod" ]

EXPOSE 27017
