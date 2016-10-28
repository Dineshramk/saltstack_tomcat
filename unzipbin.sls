unzipbin:
  archive.extracted:
   - name: /opt/tomcat/
   - source: /root/apache-tomcat-8.5.5.tar.gz
   - source_hash: md5=45fe50ac615e0e46285ed03c5154fc04
   - archive_format: tar
   - tar_options: v
   - user: root
   - group: root

  cmd.run:
   - name: mv /opt/tomcat/apache-tomcat-8.5.5/* /opt/tomcat/
  
  file.absent:
   - name: /opt/tomcat/apache-tomcat-8.5.5
