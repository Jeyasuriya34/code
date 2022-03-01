FROM tomcat: latest

ADD C:\Users\Jeyasuriya\Downloads\Cyberbullying Detection\dist /usr/local/tomcat/webapps/webapp

CMD ["bash.sh", "run"]
