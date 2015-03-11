Docker for nginx
==============

Requirements
--------------

- docker: version 1.5
- docker-compose: version 1.1

Installation
--------------

- Clone project
- Launch build: "docker build -t domofwk/nginx ."

Launch Docker container
--------------
docker run -d -p 80:80 domofwk/nginx
