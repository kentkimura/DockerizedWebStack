# 基本のnginxイメージを使用
FROM nginx:latest

# ローカルのhtmlディレクトリをコンテナ内にコピー
COPY ./html /usr/share/nginx/html
