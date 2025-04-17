mkdir -p ~/Downloads/certs && \
docker build -t certbot . && \
docker run -v ~/Downloads/certs:/etc/letsencrypt/archive -it certbot