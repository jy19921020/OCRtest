#FROM frolvlad/alpine-oraclejdk8:slim
#FROM 127.0.0.1:8800/jdk8
#VOLUME /tmp
#ADD OCR_linkPage-0.0.1-SNAPSHOT.jar /app.jar
#RUN sh -c 'touch /app.jar'
#ENV JAVA_OPTS=""
#ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar /app.jar"]

FROM jdk8
VOLUME /tmp
ADD OCR_linkPage-0.0.1-SNAPSHOT.jar app.jar
RUN bash -c 'touch /app.jar'
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]

#FROM java
#VOLUME /tmp
#ADD target/OCR_linkPage-0.0.1-SNAPSHOT.jar app.jar
#EXPOSE 8008
#ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]