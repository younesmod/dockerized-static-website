docker build -t dockerized-static-website .

docker run -d -p 8080:80 dockerized-static-website

