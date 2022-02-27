FROM openjdk:latest

ADD target/eks-webapp.jar app.jar

ENTRYPOINT ["java","-jar","app.jar"]

EXPOSE 8080