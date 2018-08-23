#!/bin/bash

#创建目录
#mkdir -p /data/phpsession /data/php7session /data/www /data/logs

#chown -R ubuntu:ubuntu /data/phpsession
#chown -R ubuntu:ubuntu /data/php7session

#拷贝配置文件
#cp -rf config/* /data/
#rm -rf /data/ticai
#cp -rf config/ticai /

#构建docker
docker-compose up -d