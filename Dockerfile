FROM gliderlabs/alpine
RUN apk-install nginx && mkdir /tmp/nginx && mkdir /run/nginx
ADD ./nginx.conf /etc/nginx/nginx.conf
CMD nginx
