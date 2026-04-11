FROM lizhenliang/tomcat:jdk8
LABEL author="lizhenliang" 
RUN rm -rf /usr/local/tomcat/webapps/*
ADD target/*.war /usr/local/tomcat/webapps/ROOT.war 
