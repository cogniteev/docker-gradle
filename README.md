## Gradle Dockerfile

This repository contains **Dockerfile** of [Gradle](https://gradle.org/) for [Docker](https://www.docker.com/)'s [automated build](https://registry.hub.docker.com/u/cogniteev/gradle/) published to the public [Docker Hub Registry](https://registry.hub.docker.com/).


### Base Docker Image

* [dockerfile/java:oracle-java8](http://dockerfile.github.io/#/java)


### Installation

1. Install [Docker](https://www.docker.com/).

2. Download [automated build](https://registry.hub.docker.com/u/cogniteev/gradle/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull cogniteev/gradle`

   (alternatively, you can build an image from Dockerfile: `docker build -t="cogniteev/gradle" github.com/cogniteev/gradle`)

### Content

* [Gradle](https://gradle.org/) 2.2.1, available in `/usr/local/bin/gradle`
* [Stow](http://www.gnu.org/software/stow) (used to install `gradle` utility)
