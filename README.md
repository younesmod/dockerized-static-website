Build the project
```bash
docker build -t dockerized-static-website .
```
Run the project
```bash
docker run -d -p 8080:80 dockerized-static-website
```
* project will run on port 8080