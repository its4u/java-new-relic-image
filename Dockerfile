FROM adoptopenjdk/openjdk11:latest
USER root
WORKDIR /opt
RUN mkdir newrelic
COPY ./newrelic/* /opt/newrelic/
USER 1001
