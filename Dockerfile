# Use the official SonarQube image as the base image
FROM sonarqube:9.9.2-developer

# # Copy the JAR file to the SonarQube extensions/plugins directory
# COPY sonar-plsql-open-plugin-2.0.0.jar /opt/sonarqube/extensions/plugins/
# RUN systemctl stop sonar
# RUN systemctl start sonar
