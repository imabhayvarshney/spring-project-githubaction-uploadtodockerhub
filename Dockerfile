FROM openjdk:8
EXPOSE 8080
ADD target/javatechie/springboot-images-new.jar javatechie/springboot-images-new.jar
ENTRYPOINT ["java","-jar","/javatechie/springboot-images-new.jar"]
