# CodeBroker
项目运行部署结构
config 放置服务器相关配置文件

data 放置相关数据文件，例如Geoip数据

lib 放置相关依赖的jar，不包含逻辑项目jar

extensions 放置相关逻辑工程数据
  extensions\GameServer 逻辑工程相关，逻辑工程Jar放置于此

start.bat win版本的运行脚本，可依据需要修改

docker 镜像 https://hub.docker.com/repository/docker/zerosoft/new_game_world/general
构建路径 在/home/runtime/
