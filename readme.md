## Docker构建博客镜像

使用Node.js搭建，Win10系统上构建Docker镜像

### 镜像构建

```sh
# 拉取博客文件
git clone https://github.com/yunTerry/yunTerry.github.io blog

# 构建docker镜像
docker build -t yunterry/node-blog .
```

### 镜像部署

```sh
docker run --rm -p 80:80 yunterry/node-blog
```

浏览器打开 http://192.168.99.100

镜像地址 https://hub.docker.com/r/yunterry/node-blog
