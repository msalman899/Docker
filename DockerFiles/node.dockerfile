## A simple docker file to create a custom nodejs image

FROM node:latest

MAINTAINER  Muhammad Salman

ENV NODE_ENV=Production
ENV PORT=3000

WORKDIR /var/www

VOLUME /src /var/www

COPY /src /var/www

RUN npm install

EXPOSE $PORT

ENTRYPOINT ["npm","start"]
