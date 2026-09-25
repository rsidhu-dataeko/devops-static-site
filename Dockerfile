FROM nginx:alpine

LABEL org.opencontainers.image.source="https://github.com/rsidhu-dataeko/devops-static-site"

COPY . /usr/share/nginx/html/

EXPOSE 80

