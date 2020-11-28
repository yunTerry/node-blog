FROM alpine as git

WORKDIR /terry

RUN apk add git

RUN git clone https://github.com/yunTerry/yunTerry.github.io blog \
    && rm -rf blog/.git


FROM node:lts-alpine
MAINTAINER Terry <2219569347@qq.com>

WORKDIR /terry

COPY --from=git /terry/blog blog
COPY app.js package.json ./

RUN npm install
CMD ["npm","start"]

EXPOSE 80
