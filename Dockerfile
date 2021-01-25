FROM node:14-alpine3.10

WORKDIR /root/app
COPY . /root/app

RUN npm install

EXPOSE 3000

ENTRYPOINT ["npm", "start"]