FROM nginx:1.24-alpine
COPY ./dist/angular-example-app /usr/share/nginx/html

