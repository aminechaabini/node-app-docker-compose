FROM node:20-alpine

COPY src /app/
COPY package.json /app/

WORKDIR /app

RUN npm install

CMD ["node", "server.js"]
