FROM dockerfile/java:oracle-java8
MAINTAINER Cogniteev <tech@cogniteev.com>

RUN apt-get update
RUN wget -q https://services.gradle.org/distributions/gradle-2.2.1-bin.zip \
    -O /tmp/gradle-2.2.1-bin.zip
RUN apt-get install stow
RUN cd /usr/local/stow/ && unzip /tmp/gradle-2.2.1-bin.zip
RUN cd /usr/local/stow && stow gradle-2.2.1
