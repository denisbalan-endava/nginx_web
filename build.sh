#!/usr/bin/env bash
hostname=$(hostname)
sed -i s/HSTNME/$hostname/g index.html
docker build . -t nginx_web