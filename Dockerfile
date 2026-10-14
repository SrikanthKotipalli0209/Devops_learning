FROM tomcat:9.0.122-jre8-temurin

COPY tomcat-users.xml /usr/local/tomcat/conf/
COPY target/*.war /usr/local/tomcat/webapps/myweb.war

