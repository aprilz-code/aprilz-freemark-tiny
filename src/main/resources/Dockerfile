FROM java:alpine
VOLUME /tmp
ADD aprilz-freemark-tiny-1.0.0.jar app.jar
ENTRYPOINT ["java","-Xms256m","-Xmx256m","-jar","/app.jar"]
