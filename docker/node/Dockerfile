FROM node:10.16.0-alpine

ENV NODE_ENV=development
RUN apk --update add curl

ADD server/ /app
WORKDIR /app

