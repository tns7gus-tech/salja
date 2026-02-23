FROM caddy:2-alpine

WORKDIR /srv

COPY index.html styles.css app.js ./
COPY Caddyfile /etc/caddy/Caddyfile

EXPOSE 8080
