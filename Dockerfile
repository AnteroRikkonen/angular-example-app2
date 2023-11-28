FROM nginx:1.24-alpine
COPY . /usr/share/nginx/html

COPY default.conf.template /etc/nginx/conf.d/default.conf.template
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 8080 80
ENTRYPOINT ["nginx", "-g", "daemon off;"]
