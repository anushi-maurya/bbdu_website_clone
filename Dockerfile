FROM tomcat:11.0-jdk21

RUN rm -rf /usr/local/tomcat/webapps/ROOT

COPY BBDU_Project.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 10000

CMD ["sh", "-c", "sed -i 's/port=\"8080\"/port=\"10000\"/' /usr/local/tomcat/conf/server.xml && catalina.sh run"]