FROM caddy:alpine

WORKDIR /var/www/html

COPY . .

EXPOSE 80
EXPOSE 443
