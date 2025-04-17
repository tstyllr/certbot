### 启动环境

```sh
mkdir -p ~/Downloads/certs && \
docker build -t certbot . && \
docker run -v ~/Downloads/certs:/etc/letsencrypt/archive -it certbot
```

### 生成证书

```sh
certbot certonly --manual --preferred-challenges dns -d example.com -d *.example.com
```
