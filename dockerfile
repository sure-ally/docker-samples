FROM tomcat

MAINTAINER Surendra

ADD "https://github.com/AKSarav/SampleWebApp/raw/master/dist/SampleWebApp.war" "/usr/local/tomcat/webapps"
CMD "catalina.sh" "run"

EXPOSE 8080 