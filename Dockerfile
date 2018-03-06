FROM registry.new.dataos.io/lixw/2048-baseimage:latest
#FROM lixiaowei/2048-baseimage:latest
MAINTAINER alex <alexwhen@gmail.com> 

#RUN apk --update add nginx

COPY 2048 /usr/share/nginx/html

#EXPOSE 80

#CMD ["nginx", "-g", "daemon off;"]
