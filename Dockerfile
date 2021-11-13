FROM node:16-buster-slim

RUN mkdir -p /app
WORKDIR /app

COPY package.json package-lock.json ./

ADD . /app

RUN npm install

EXPOSE 4000

CMD npm start
