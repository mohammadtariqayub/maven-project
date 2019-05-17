FROM tomcat:8.0

ADD ./webapp/target/*war /usr/local/tomcal/webapps

ESPOSE 8080

CMD ["catalina.sh", "run"]
