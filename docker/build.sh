#!/usr/bin/env bash
rm -rf build
mkdir build
cp ../target/OCR_linkPage-*.jar app.jar
#ͨ��docker build -t ָ��dockerfile ���������� �﷨��docker build [OPTIONS] PATH | URL    PATH �� . ���ǵ�ǰĿ¼
docker build -t localhost:5000/java-8 .
rm -rf build