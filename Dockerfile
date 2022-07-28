FROM registry.cn-beijing.aliyuncs.com/citools/maven:3.5.3

COPY target/*.jar /opt

EXPOSE 8080
