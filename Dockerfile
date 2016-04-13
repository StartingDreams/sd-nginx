FROM nginx:latest
MAINTAINER  David Smith <david@startingdreams.com>
COPY nginx/nginx.conf /etc/nginx/nginx.conf
COPY nginx/conf.d/default.conf.tmpl /etc/nginx/conf.d/default.conf
EXPOSE 80
EXPOSE 443
