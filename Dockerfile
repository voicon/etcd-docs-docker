FROM openresty/openresty:alpine
COPY nginx.conf /usr/local/openresty/nginx/conf/
COPY etcd.io /usr/local/openresty/nginx/html/
EXPOSE 8080