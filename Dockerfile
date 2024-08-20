FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY static/acs.png /usr/share/nginx/html/acs.png
COPY static/default.css /usr/share/nginx/html/default.css