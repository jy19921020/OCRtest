#!/usr/bin/env bash //本次测试需要在异地进行，所以run的动作需要远程操作
docker run -d \
-p 8880:8880 \
--name OCR_linkPage \
-e spring.profiles.active="test" \
-e server.port=8880 \
jy19921020/testdocker:ocr