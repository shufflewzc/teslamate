# 用于centos/ubuntu环境安装teslamate

# 1. 安装docker和docker-compose
if [ ! -f "/usr/bin/docker" ]; then
  echo "docker 未安装，正在安装docker!"
  curl -sSL https://get.daocloud.io/docker | sh
else
  echo "docker 已安装，正在进行下一步!"
fi
systemctl start docker

if [ ! -f "/usr/local/bin/docker-compose" ]; then
  echo "docker-compose未安装，正在安装docker-compose"
  curl -L https://get.daocloud.io/docker/compose/releases/download/1.29.2/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose
else
  echo "docker-compose 已安装，正在进行下一步！"
fi
chmod +x /usr/local/bin/docker-compose

# 2. 创建目录
if [ ! -d "/opt/teslamate" ]; then
  mkdir /opt/teslamate
else
  rm -fr /opt/teslamate
  mkdir /opt/teslamate
fi
cd /opt/teslamate

# 3. 下载配置文件并安装启动
wget http://49.234.114.43/docker-compose.yml
/usr/local/bin/docker-compose up -d

# 4.check and finish！
lsof -i:4000
lsof -i:3000

# 5. 删除docker镜像
# docker ps -a | awk '{print $1 }'|xargs docker stop
# docker ps -a | grep "Exited" | awk '{print $1 }'|xargs docker rm
# docker images | awk '{print $3 }'|xargs docker rmi


