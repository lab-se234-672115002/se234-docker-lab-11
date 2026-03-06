FROM nginx:latest
COPY ./html /usr/share/nginx/html
EXPOSE 80
CMD ["ls", "-al"]
