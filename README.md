# this docker is for star group 
## contains Opencv 4.2.0 ceres 1.14.0 and cuda 11.4

## 拉取镜像

## 使用
### 宿主机  
``` xml
apt-get install x11-xserver-utils
xhost +
```

### 启动容器
```xml
docker run -it -v /tmp/.x11-unix:/tmp/.x11-unix -e DISPLAY=unix$DISPLAY -e GDK_SCALE -e GDK_DPI_SCALE --net=host {id} /bin/bash
```