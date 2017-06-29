#FROM registry.dataos.io/library/alpine:3.3
FROM lixiaowei/2048-baseimage:latest
MAINTAINER alex <alexwhen@gmail.com> 

#RUN apk --update add nginx

COPY 2048 /usr/share/nginx/html

#EXPOSE 80

#CMD ["nginx", "-g", "daemon off;"]
