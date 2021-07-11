FROM java:8-jre-alpine
MAINTAINER Yimik <398075986@163.com>

RUN apt update && apt install -y ttf-dejavu tzdata libfreetype6 fontconfig && cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && echo 'Asia/Shanghai' >/etc/timezone
ADD fonts/* /usr/share/fonts/truetype/