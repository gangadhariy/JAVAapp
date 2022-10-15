#!/bin/bash
################################################################################################################
# Please note this is an example copy path. You will need to change this according to the path on  your server.#
################################################################################################################
rm -rf /usr/local/tomcat/webapps/*.war
cp -R /opt/codedeploy-agent/deployment-root/*/*/deployment-archive/target/*.war /usr/local/tomcat/webapps/
