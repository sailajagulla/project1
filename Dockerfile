FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar /usr/local/tomcat/webapps/
