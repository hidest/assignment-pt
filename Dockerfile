FROM node:19-alpine

WORKDIR /app

#COPY package*.json ./
RUN npm init -y

RUN npm install express

COPY . .

CMD [ "node", "app.js" ]