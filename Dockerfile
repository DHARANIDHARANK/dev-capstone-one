From nginx:latest

WORKDIR /usr/share/nginx/html

RUN rm -rf ./*

COPY build /usr/share/nginx/html

EXPOSE 80

EXNTYPOINT ['nginx', '-g' , 'daemon off;']

