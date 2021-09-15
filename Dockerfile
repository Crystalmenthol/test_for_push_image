FROM node:16-alpine3.11

RUN mkdir -p /opt/app

WORKDIR /opt/app

COPY package*.json ./

RUN npm install

CMD ["node"]

EXPOSE 3000
