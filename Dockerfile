FROM openjdk:19-ea-jdk-alpine3.16
MAINTAINER fengxiangfei <fengxiangfei1995@qq.com>
ADD ./target/demo-0.0.1-SNAPSHOT.jar demo.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","demo.jar"]
