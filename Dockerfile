FROM swr.cn-north-4.myhuaweicloud.com/ddn-k8s/docker.io/tomcat:9.0.67-jdk8
LABEL author="xinhuixu" 
RUN rm -rf /usr/local/tomcat/webapps/*
ADD target/*.war /usr/local/tomcat/webapps/ROOT.war 
