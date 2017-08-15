FROM java:8
#FROM docker.io/jy19921020/testdocker:lv8
MAINTAINER Test
ADD app.jar .
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]