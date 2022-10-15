#!/bin/bash
cd /usr/local/tomcat/bin/
./catalina.sh stop
cd /usr/local/tomcat/webapp/
rm -rf CounterWebApp.war
