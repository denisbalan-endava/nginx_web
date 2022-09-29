#!/usr/bin/env bash

docker run -d --name nginx --restart unless-stopped -p 80:80 nginx_web