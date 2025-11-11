## Use the official Nginx image from the Docker Hub
FROM nginx:alpine

LABEL maintainer="https://github.com/younesmod"

## Copy custom nginx configuration
# COPY nginx.conf /etc/nginx/nginx.conf

## Copy the static website files into the Nginx web directory
# COPY site/index.html /usr/share/nginx/html/
# COPY site/styles.css /usr/share/nginx/html/
COPY ./site/ /usr/share/nginx/html/

EXPOSE 80

## No need to specify a command as Nginx is the default command in the nginx:alpine image
# CMD [ "nginx", "-g", "power off;" ]