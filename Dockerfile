FROM node:10.13

LABEL maintainer="me@tsunderechen.io"

WORKDIR /app

RUN git clone https://github.com/TediCross/TediCross.git /app

RUN npm install
