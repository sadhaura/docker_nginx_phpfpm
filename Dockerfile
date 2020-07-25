FROM nginx:latest
COPY ./configs/default.conf /etc/nginx/conf.d/
