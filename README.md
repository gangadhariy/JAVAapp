AWS DevOps Demo - Maven App - Tomcat


Not Needed:

      #- cp -R appspec.yml target/
      #- cp -R scripts target/
      #- zip -r CounterWebApp.zip target/CounterWebApp.war target/scripts target/appspec.yml
      #- aws s3 cp CounterWebApp.zip s3://devopsguru-build-artifacts
