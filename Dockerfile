FROM tomcat:10.1.13-jre11

COPY target/01-maven-web-app*.war /usr/local/apache-tomcat-10.1.13/webapps/java-web-app.war
