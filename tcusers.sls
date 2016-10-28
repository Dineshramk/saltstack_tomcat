tcuser:
  group.present:
   - name: tomcat
   - gid: 5000

  user.present:
   - name: tomcat
   - uid: 5000
   - gid: 5000
   - shell: /bin/nologin
   - fullname: Tomcat Service Account
   - home: /opt/tomcat

