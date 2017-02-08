FROM nginx:latest
COPY /opt/TestSpinnaker/index.html /usr/share/nginx/html/index.html
RUN service nginx restart
