# rpi-java

Java base image based on OpenJRE and Alpine build for Raspberry PI and potentially other ARM devices.

## How to use

The docker container can be executed as follows:

```bash
docker run -i -t mscatdk/rpi-java
```

## Build process

```bash
git clone git@github.com:mscatdk/rpi-java.git
cd rpi-java

docker build . -t mscatdk/rpi-java:latest
```
