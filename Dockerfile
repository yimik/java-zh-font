FROM java:8-jre-alpine
MAINTAINER Yimik <398075986@163.com>

ADD fonts/* /usr/share/fonts/truetype/
RUN apk update && apk add ttf-dejavu
