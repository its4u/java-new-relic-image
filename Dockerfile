FROM fabric8/s2i-java:latest-java11
USER root
WORKDIR /opt
RUN mkdir newrelic
RUN mkdir newrelic/logs
RUN chown -R jboss:jboss newrelic
RUN chmod -R g+w,o+w newrelic/logs
COPY ./newrelic/* /opt/newrelic/
USER 1001
