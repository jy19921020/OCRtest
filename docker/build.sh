#!/usr/bin/env bash
rm -rf build
mkdir build
cp ../target/OCR_linkPage-*.jar app.jar
#ͨ��docker build -t ָ��dockerfile ���������� �﷨��docker build [OPTIONS] PATH | URL    PATH �� . ���ǵ�ǰĿ¼
docker build -t jy19921020/testdocker:ocr .
rm -rf build