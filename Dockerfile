FROM nginx:1.23.1
COPY index.html /usr/share/nginx/html
RUN apt-get update && apt install -y vim