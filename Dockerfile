FROM tomcat:latest

LABEL maintainer="RanganathMS"

ADD ./target/maven-web.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
