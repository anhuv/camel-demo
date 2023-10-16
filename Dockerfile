FROM openjdk:17-oracle

COPY  target/*.jar  myapp.jar

ENTRYPOINT  [ "java" , "-jar" ,  "myapp.jar"  ]
