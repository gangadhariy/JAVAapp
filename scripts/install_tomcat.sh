#!/bin/bash

# Update the download URL and file names if needed
cd /tmp
yum install java -y
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.68/bin/apache-tomcat-9.0.68.tar.gz
tar -xzf apache-tomcat-9.0.68.tar.gz
cp -R apache-tomcat-9.0.68 /usr/local/
mv /usr/local/apache-tomcat-9.0.68 /usr/local/tomcat/
