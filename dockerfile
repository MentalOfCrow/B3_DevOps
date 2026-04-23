FROM nginx:1.29.8
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css
COPY favicon.svg /usr/share/nginx/html/favicon.svg