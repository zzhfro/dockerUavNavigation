# this docker is for star group 
## includes but not limited to nx jetpack, Opencv 4.2.0 ceres 1.14.0 and cuda 11.4 librealsense mavros ros-noetic...
## this docker is in update  

## 拉取镜像
``` xml
sudo docker pull zzhfro/dockerstar:v1
```
## 使用
### step1: 在～目录下git clone 好713workspace

### step2: 在宿主机  
``` xml
sudo apt-get install x11-xserver-utils
xhost +
```

### 启动容器
#### --privileged 给docker 提供所有特权
#### 宿主机：~/712workspace 对应容器内的/root/713workspace （文件夹会被挂载到容器上）, （可能之后会用更好的方式） 
```xml
sudo docker run -it -v /tmp/.x11-unix:/tmp/.x11-unix -v ~/713workspace:/root/713workspace -e DISPLAY=unix$DISPLAY -e GDK_SCALE -e GDK_DPI_SCALE --net=host --privileged{id} /bin/bash
```
