#!/usr/bin/env bash
sh stop.sh
sh build.sh

#可以添加一个push动作，将该image push到dockerhub上
docker tag localhost:5000/java-8:latest docker.io/jy19921020/testdocker:ocr
docker push docker.io/jy19921020/testdocker:ocr

#sh run.sh