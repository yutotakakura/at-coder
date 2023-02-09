FROM alpine:3.17

RUN apk update && apk add g++ python3 py3-pip npm
RUN pip3 install online-judge-tools
RUN npm install -g atcoder-cli

WORKDIR /contests