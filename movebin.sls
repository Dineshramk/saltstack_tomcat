movebin:
  file.managed:
    - name: /root/apache-tomcat-8.5.5.tar.gz
    - source: salt://tomcat/files/apache-tomcat-8.5.5.tar.gz
    - source_hash: md5=45fe50ac615e0e46285ed03c5154fc04
    - user: root
    - group: root
    - mode: 644

