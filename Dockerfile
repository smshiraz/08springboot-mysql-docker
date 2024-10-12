FROM openjdk:17-alpine
add target/*.jar 08springboot-mysql-docker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","08springboot-mysql-docker-0.0.1-SNAPSHOT.jar"]
