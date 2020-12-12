FROM nginx:1.19-alpine
COPY index.html /usr/share/nginx/html/index.html
COPY yasbox.json /usr/share/nginx/html/yasbox.json
