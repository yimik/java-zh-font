FROM java:8-jre-alpine
LABEL author="Yimik <398075986@163.com>"

ADD fonts/* /usr/share/fonts/truetype/
RUN apk update && apk add ttf-dejavu && apk add tzdata && cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && echo 'Asia/Shanghai' >/etc/timezone
