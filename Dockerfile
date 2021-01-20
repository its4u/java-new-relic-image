FROM fabric8/s2i-java:latest
USER root
WORKDIR /opt
RUN mkdir newrelic
COPY ./newrelic/* /opt/newrelic/
USER 1001
