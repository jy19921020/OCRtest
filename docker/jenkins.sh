#!/usr/bin/env bash
sh stop.sh
sh build.sh

#�������һ��push����������image push��dockerhub��
docker tag localhost:5000/java-8:latest docker.io/jy19921020/testdocker:ocr
docker push docker.io/jy19921020/testdocker:ocr

#sh run.sh