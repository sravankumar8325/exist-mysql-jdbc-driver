FROM existdb/existdb:latest
COPY target/*.xar /exist/autodeploy
