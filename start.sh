#!/bin/sh

# Replace environment variables in index.html using envsubst
envsubst '${RECIPIENT_NAME} ${YOUR_NAME}' < /usr/share/nginx/html/index.html > /usr/share/nginx/html/index.html.tmp && mv /usr/share/nginx/html/index.html.tmp /usr/share/nginx/html/index.html

# Start Nginx server
exec nginx -g "daemon off;"
