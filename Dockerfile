FROM fabric8/s2i-java:2.3
USER root
WORKDIR /opt
RUN mkdir newrelic
COPY ./newrelic/* /opt/newrelic/
