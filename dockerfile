FROM tomcat:8.0.43-jre8
COPY ../../../../../var/lib/jenkins/workspace/POC2-CI/target/POC2Application.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD chmod +x /usr/local/tomcat/bin/catalina.sh
#CMD ["catalina.sh", "run"]
