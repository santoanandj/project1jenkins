FROM ubuntu
Run apt update -y && \
    apt install nginx -y
COPY index.html /var/www/html/
CMD ["nginx","-g","daemon off;"]
