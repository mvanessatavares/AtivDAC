FROM java:8-jdk-alpine
COPY demo.war /src/local/java/web-inf/demo.war 
EXPOSE 8080