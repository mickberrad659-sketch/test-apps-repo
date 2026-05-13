FROM nginx:alpine
COPY environments/base/deployment.yaml /usr/share/nginx/html/
COPY environments/base/service.yaml /usr/share/nginx/html/