#!/usr/bin/env bash //���β�����Ҫ����ؽ��У�����run�Ķ�����ҪԶ�̲���
docker run -d \
-p 8880:8880 \
--name OCR_linkPage \
-e spring.profiles.active="test" \
-e server.port=8880 \
jy19921020/testdocker:ocr