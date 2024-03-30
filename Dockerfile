FROM node:21.4.0

WORKDIR /app

COPY package*.json ./

COPY . .

CMD ["npm", "start"]
