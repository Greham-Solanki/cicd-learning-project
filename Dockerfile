FROM nginx:alpine

COPY app-non/ /usr/share/nginx/html

EXPOSE 80