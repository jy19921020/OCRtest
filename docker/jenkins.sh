#!/usr/bin/env bash
sh stop.sh
sh build.sh

#可以添加一个push动作，将该image push到dockerhub上
docker push jy19921020/testdocker:ocr

#sh run.sh