FROM nginx:latest
WORKDIR /my-web
COPY ./html /usr/share/nginx/html
EXPOSE 80
CMD ["ls", "-al"]
