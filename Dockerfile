FROM tomcat:8-jre8
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY ROOT.war /usr/local/tomcat/webapps
CMD ['tocat.sh' "run"]
