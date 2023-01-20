FROM jwilder/nginx-proxy:latest

COPY my_proxy.conf /etc/nginx/conf.d/my_proxy.conf
