FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/Templates-dude/holymoley.git

WORKDIR /holymoley

RUN npm install

CMD npm start
