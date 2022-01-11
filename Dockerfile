FROM node:alpine3.14

ENV NODE_ENV=development

RUN apk add g++ make python2

RUN mkdir /app

WORKDIR /app

COPY dist dist 

COPY models models
COPY *.js* .

RUN npm install

CMD ["npm", "start"]

