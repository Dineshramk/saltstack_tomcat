jenkins:
  tomcat.war_deployed:
    - name: /tmp/jenkins
    - war: salt://tomcat/files/jenkins.war
#    - require: 
#       - service: tomcat8.service
