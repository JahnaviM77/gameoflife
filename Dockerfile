FROM tomcat:9.0.11-jre10
COPY ./gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps/gameoflife.war
