/opt/tomcat/conf:
  file.directory:
   - group: tomcat
   - mode: 770
   - recurse:
      - group

{% for DIR in ['/opt/tomcat','/opt/tomcat/webapps','/opt/tomcat/work','/opt/tomcat/temp','/opt/tomcat/logs','/opt/tomcat/bin'] %}
{{ DIR }}:
  file.directory:
   - user: tomcat
   - recurse:
      - user
{% endfor %}

permconf:
  cmd.run:
   - name: chmod g+r /opt/tomcat/conf/*

