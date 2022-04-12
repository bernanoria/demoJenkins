FROM tomcat:jre11-temurin
COPY ./target/*.war $CATALINA_HOME/webapps/