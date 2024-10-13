# 使用官方Python运行时作为父镜像
FROM python:3.8-slim

# 将当前目录内容复制到容器中的/app目录
COPY . /app

# 设置工作目录为/app
WORKDIR /app

# 定义环境变量
ENV NAME World

# 在容器启动时运行python脚本
CMD ["python", "app.py"]
