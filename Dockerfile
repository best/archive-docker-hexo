FROM alpine:latest
RUN apk add --update nodejs npm && npm install hexo-cli -g
