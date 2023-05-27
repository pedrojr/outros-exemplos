FROM node:alpine

WORKDIR /usr/app
COPY package*.json ./
RUN npm install
COPY ./src/ .

EXPOSE 3000
CMD ["node", "app.js"]
