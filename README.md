# this docker is for star group 
## contains Opencv 4.2.0 ceres 1.14.0 and cuda 11.4

## 拉取镜像

## 使用
### 宿主机  
``` xml
sudo apt-get install x11-xserver-utils
xhost +
```

### 启动容器
#### --privileged 表示提供给docker 提供所有特权
#### 代码放在workspace内 宿主内的workspace 文件夹会被挂载到docker上
```xml
docker run -it -v /tmp/.x11-unix:/tmp/.x11-unix -v /home/nv1/workspace:/root/workspace -e DISPLAY=unix$DISPLAY -e GDK_SCALE -e GDK_DPI_SCALE --net=host --privileged{id} /bin/bash
```