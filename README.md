# a docker（tested in nvidia jeston orin nx）
## includes but not limited to nx jetpack, Opencv 4.2.0 ceres 1.14.0 and cuda 11.4  mavros ros-noetic...


## 拉取镜像
``` xml
sudo docker pull zzhfro/dockerstar:v3
```
## 在宿主机  
``` xml
sudo apt-get install x11-xserver-utils
xhost +
```

### 启动容器
#### --privileged 给docker 提供所有特权 
```xml
sudo docker run -it -v /tmp/.x11-unix:/tmp/.x11-unix -e DISPLAY=unix$DISPLAY -e GDK_SCALE -e GDK_DPI_SCALE --net=host --privileged{id} /bin/bash
```
