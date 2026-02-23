FROM caddy:2-alpine

WORKDIR /usr/share/caddy

COPY index.html ./index.html
COPY styles.css ./styles.css
COPY app.js ./app.js
