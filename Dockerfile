FROM caddy:alpine

WORKDIR /var/www/html

COPY . .

RUN chown -R caddy:caddy /var/www/html

EXPOSE 80
EXPOSE 443
