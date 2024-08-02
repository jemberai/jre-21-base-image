FROM eclipse-temurin:21.0.4_7-jre-alpine

# incorporating best practices from snyk.io
# see: https://snyk.io/blog/best-practices-to-build-java-containers-with-docker/
RUN apk add dumb-init && \
  addgroup --system javauser && adduser -S -s /bin/false -G javauser javauser && \
  chown -R javauser:javauser /application