#!/usr/bin/sh

docker stop "sharepad2-service"
docker rm "sharepad2-service"
docker build --no-cache -t "sharepad2-service" .
docker run -d --restart unless-stopped -p 3000:80 --name="sharepad2-service" "sharepad2-service"
