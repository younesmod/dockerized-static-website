## Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# maintainer labels
LABEL maintainer="Younes Modaresian <modaresian.younes@gmail.com> (https://github.com/younesmod)" \ 
    org.opencontainers.image.authors="Younes Modaresian <modaresian.younes@gmail.com>" \
    org.opencontainers.image.url="https://github.com/younesmod/dockerized-static-website/pkgs/container/dockerized-static-website" \
    org.opencontainers.image.source="https://github.com/younesmod/dockerized-static-website" \
    org.opencontainers.image.title="dockerized-static-website" \ 
    org.opencontainers.image.description="A simple nginx-based/dockerized project" \ 
    org.opencontainers.image.vendor="Younes Modaresian"
#\ org.opencontainers.image.licenses="MIT"

## Copy custom nginx configuration
# COPY nginx.conf /etc/nginx/nginx.conf

## Copy the static website files into the Nginx web directory
# COPY site/index.html /usr/share/nginx/html/
# COPY site/styles.css /usr/share/nginx/html/
COPY ./site/ /usr/share/nginx/html/

EXPOSE 80

## No need to specify a command as Nginx is the default command in the nginx:alpine image
# CMD [ "nginx", "-g", "power off;" ]