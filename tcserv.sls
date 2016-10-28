tcserv:
  file.managed:
   - name: /etc/systemd/system/tomcat.service
   - source: salt://tomcat/files/tomcat.service_sample
   - mode: 777
