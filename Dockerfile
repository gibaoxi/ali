# 使用Alist官方镜像作为基础
FROM xhofe/alist:latest

# 设置工作目录（可选）
WORKDIR /opt/alist

# 暴露Alist默认端口
EXPOSE 5244

# 直接使用官方镜像的启动命令（无需修改）
CMD ["./alist", "server"]
