# 使用 nginx 作为 Web 服务器
FROM nginx:alpine

# 复制你的网页文件到 nginx 默认目录
COPY index.html /usr/share/nginx/html/

# 暴露 80 端口
EXPOSE 80

# 启动 nginx
CMD ["nginx", "-g", "daemon off;"]