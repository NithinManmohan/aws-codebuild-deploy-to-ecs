FROM 		tomcat:8.0.21-jre8
MAINTAINER 	Nithin Manmohan
ADD 		./target/spring3-mvc-maven-xml-hello-world-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]