FROM tomcat:8-jre8 

RUN rm -r ${CATALINA_HOME}/webapps/ROOT
ADD target/docker-webapp.war ${CATALINA_HOME}/webapps/ROOT.war
