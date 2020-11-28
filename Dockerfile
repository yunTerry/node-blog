FROM node:lts-alpine
MAINTAINER Terry <2219569347@qq.com>

WORKDIR /terry
COPY . .
RUN npm install --registry=https://registry.npm.taobao.org

CMD ["npm","start"]
EXPOSE 80