#!/usr/bin/env bash //由于本次生成的镜像不需要在本地跑，所以不需要暂停本地的容器
docker stop jy19921020/testdocker:ocr && docker rm jy19921020/testdocker:ocr