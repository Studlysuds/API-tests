FROM node:alpine

COPY package.json ./

COPY server.js ./

RUN npm install

EXPOSE 3000

# the below command is what happens when you run the container
CMD ["node","server.js"]