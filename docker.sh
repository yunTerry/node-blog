# 拉取博客文件
git clone https://github.com/yunTerry/yunTerry.github.io blog

# 构建docker镜像
docker build -t yunterry/node-blog .

# 运行容器
docker run --rm -p 80:80 yunterry/node-blog
