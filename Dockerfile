FROM node:alpine

COPY package.json ./

RUN npm install

CMD ["node","server.js"]