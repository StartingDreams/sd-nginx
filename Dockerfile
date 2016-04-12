FROM nginx:latest
MAINTAINER  David Smith <david@startingdreams.com>
COPY nginx/nginx.conf /etc/nginx/nginx.conf
COPY nginx/conf.d/default.conf.tmpl /etc/nginx/conf.d/default.conf.tmpl
EXPOSE 8080
EXPOSE 8443
