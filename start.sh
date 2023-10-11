#haven't be finished don't use it currently
echo nv |sudo -S su
docker pull zzhfro/dockerstar:v2
#下载代码
//todo
#
apt-get install x11-xserver-utils
xhost +
docker run -it -v /tmp/.x11-unix:/tmp/.x11-unix -v ~/713workspace:/root/713workspace -e DISPLAY=unix$DISPLAY -e GDK_SCALE -e GDK_DPI_SCALE --net=host --privileged 0897f27b3814 /bin/bash


