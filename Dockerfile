FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/Carpy123/Mathnerds.git

WORKDIR /Mathnerds

RUN npm install

CMD npm start
