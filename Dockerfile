FROM openjdk:8
EXPOSE 8080
ADD target/SpringbootImageAsWelcometospringApp.jar SpringbootImageAsWelcometospringApp.jar
ENTRYPOINT ["java","-jar","/SpringbootImageAsWelcometospringApp.jar"]
