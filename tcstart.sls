tcstart:
  service.running:
   - name: tomcat8
   - enable: True
   - reload: True 
