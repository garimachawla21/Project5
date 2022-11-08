FROM /n nginx:1.18-alpine 

RUN rm /usr/share/nginx/html/index.html

COPY ./app/hello.html /usr/share/nginx/html
