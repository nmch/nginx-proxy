FROM jwilder/nginx-proxy:latest

RUN { \
      echo 'server_tokens off;'; \
      echo 'client_max_body_size 0;'; \
      echo 'proxy_send_timeout 600s;'; \
      echo 'proxy_read_timeout 600s;'; \
    } > /etc/nginx/conf.d/my_proxy.conf
