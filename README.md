# 🐳 Dockerized Static Website / Welcome Page
![Docker Image](https://img.shields.io/badge/GHCR-Nginx-blue?logo=docker)
[![(Build / Push / Scan) Docker Images](https://github.com/younesmod/dockerized-static-website/actions/workflows/docker-image.yml/badge.svg)](https://github.com/younesmod/dockerized-static-website/actions/workflows/docker-image.yml)

## 🧩 Setup
```bash
#build the project
docker build -t dockerized-static-website .

#Run the project
docker run -d -p 8080:80 dockerized-static-website
```
* project will run on port 8080