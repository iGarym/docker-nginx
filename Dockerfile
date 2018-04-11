# FROM nginx:1.13-alpine
FROM nginx:1.13

ENV TZ=Asia/Shanghai

COPY ./nginx.conf /etc/nginx/conf.d/default.conf

COPY ./www /usr/share/nginx/html
