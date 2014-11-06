FROM jwilder/nginx-proxy:latest

# MAINTAINER Mike du Heaume <mduheaume@strathcom.com>

RUN sed -i 's/server_names_hash_bucket_size 64;/server_names_hash_bucket_size 128;/g' /etc/nginx/nginx.conf
