FROM nginx:latest
LABEL Image="Jenkins Label"
COPY index.html /usr/local/nginx/html
