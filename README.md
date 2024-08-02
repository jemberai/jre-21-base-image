# jre-21-base-image
Base Image For Java 21 Docker Containers. This image uses the eclipse jre-21 image as a base image and adds the following:
* dumb-init - An init system designed to run as PID 1 inside minimal container environments (such as Docker). See [snyk.io](https://snyk.io/blog/best-practices-to-build-java-containers-with-docker/) for additional info.

Build as quay.io/jember.ai/jre-21-base-image