FROM jboss/wildfly
COPY target/skweb.war /opt/jboss/wildfly/standalone/deployments
EXPOSE 8080
CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0"]
