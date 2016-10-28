tcadmusr:
  file.managed:
   - name: /opt/tomcat/conf/tomcat-users.xml
   - source: salt://tomcat/files/tomcat-users.xml_sample
   - user: root
   - group: tomcat
   - mode: 640
