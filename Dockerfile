FROM openjdk:17
EXPOSE 8080
ADD target/springboot-k8s-yaml-new.jar springboot-k8s-yaml-new.jar
ENTRYPOINT ["java","-jar","/springboot-k8s-yaml-new.jar"]
