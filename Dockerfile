
FROM alpine:3.6

LABEL Name=hyperledger-explorer-img Version=0.0.1

WORKDIR /explorer/src

RUN apk update && \
 	apk add mysql mysql-client nodejs nodejs-npm make g++ python && \
 	addgroup mysql mysql && \
 	rm -rf /var/cache/apk/*