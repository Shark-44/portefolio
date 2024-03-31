FROM node:latest AS builder

WORKDIR /app

COPY package*.json ./

COPY . .

CMD [ "dev"]
