FROM nginx:latest
LABEL default Web
COPY static /usr/share/nginx/html
