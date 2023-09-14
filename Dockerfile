FROM openjdk@17
EXPOSE 8080
ADD target/jenkins-integration-harish.jar jenkins-integration-harish.jar
ENTRYPOINT ["java","-jar","jenkins-integration-harish"]