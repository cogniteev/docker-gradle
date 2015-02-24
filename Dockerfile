FROM dockerfile/java:oracle-java8
MAINTAINER Cogniteev <tech@cogniteev.com>

ENV VERSION=2.3

RUN apt-get update
RUN wget -q https://services.gradle.org/distributions/gradle-${VERSION}-bin.zip \
    -O /tmp/gradle-${VERSION}-bin.zip
RUN apt-get install stow
RUN cd /usr/local/stow/ && unzip /tmp/gradle-${VERSION}-bin.zip
RUN cd /usr/local/stow && stow gradle-${VERSION}
