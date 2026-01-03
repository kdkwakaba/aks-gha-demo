FROM nginx:alpine

# HTML、Nginx設定ファイルを配置する
COPY htlm /usr/share/nginx/html
COPY nginx/nginx.conf /etc/nginx/nginx.conf

# 80番ポートで待ち受けする
EXPOSE 80

# Nginxを起動する
CMD ["nginx", "-g", "daemon off;"]
