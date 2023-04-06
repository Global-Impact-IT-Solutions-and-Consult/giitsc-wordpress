FROM nginx:latest
COPY ./dockerfiles/nginx/default.conf /etc/nginx/conf.d/default.conf
COPY ./dockerfiles/nginx/nginx.conf /etc/nginx/nginx.conf