#!/usr/bin/sh

docker build --no-cache -t "sharepad2-service" .
docker run -d --restart unless-stopped --name="sharepad2-service" "sharepad2-service"
