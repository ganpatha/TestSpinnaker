FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
RUN service nginx restart
RUN setenforce 0

