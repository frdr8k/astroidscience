FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/frdr8k/schoolmaths1.git

WORKDIR /schoolmaths1

RUN npm install

CMD npm start
