# vesion 1.0
FROM ubuntu:latest
MAINTAINER weed "651419169@qq.com"
RUN apt-get update && apt-get install -y nginx
RUN echo 'Hi,I am in your container' > /usr/share/nginx/html/index.html
EXPOSE 80