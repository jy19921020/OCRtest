#!/usr/bin/env bash
sh stop.sh
sh build.sh
#�������һ��push����������image push��dockerhub�� "jy19921020/testdocker"������dockerhub�ϵ�˽��<tag>��ָ�汾���ҽ�������Ϊ������(�������)

docker push jy19921020/testdocker:ocr

#sh run.sh