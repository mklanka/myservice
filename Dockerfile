FROM node:0.12.7

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY . /usr/src/app
RUN npm install

expose 3000

CMD ["npm","start"]
