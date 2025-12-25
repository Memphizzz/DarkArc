FROM nginx:alpine

# Copy static files to nginx html directory
COPY index.html /usr/share/nginx/html/
COPY privacy.html /usr/share/nginx/html/
COPY README.md /usr/share/nginx/html/
COPY img/ /usr/share/nginx/html/img/

# Custom nginx config for SPA-style routing
RUN echo 'server { \
    listen 80; \
    root /usr/share/nginx/html; \
    index index.html; \
    \
    location / { \
        try_files $uri $uri.html $uri/ /index.html; \
    } \
    \
    location /privacy { \
        try_files /privacy.html =404; \
    } \
}' > /etc/nginx/conf.d/default.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
