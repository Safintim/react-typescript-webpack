FROM node:16-buster-slim

RUN mkdir -p /app
WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 4000

CMD npm start
