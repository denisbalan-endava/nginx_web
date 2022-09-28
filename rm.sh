#!/usr/bin/env bash
docker stop nginx
docker rm nginx
docker rmi nginx_web