FROM nginx:latest
RUN mkdir /usr/share/nginx/html/a
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./index.html /usr/share/nginx/html/a/index.html
