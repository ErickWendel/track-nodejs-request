FROM node:14-alpine

WORKDIR /src

COPY package.json package-lock.json /src/

RUN npm ci

ADD . /src/

CMD node index.js

