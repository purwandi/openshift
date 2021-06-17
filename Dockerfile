FROM nginx:alpine

RUN adduser -D renderman
COPY ./nginx.conf /etc/nginx/nginx.conf

USER renderman