FROM anapsix/alpine-java
LABEL maintainer="salmanhauqec1063@gmai.com"
COPY /target/spring-petclinic-*.jar /home/spring-petclinic.jar
CMD ["java","-jar","/home/spring-petclinic.jar"]
