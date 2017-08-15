#!/usr/bin/env bash
sh stop.sh
sh build.sh
#可以添加一个push动作，将该image push到dockerhub上 "jy19921020/testdocker"这是我dockerhub上的私库<tag>是指版本，我将其命名为镜像名(方便查找)

docker push jy19921020/testdocker:ocr

#sh run.sh