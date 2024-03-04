FROM maven:3.8-jdk-8 as builder
WORKDIR /usr/src/easybuggy/

FROM openjdk:8-slim

# Mend traceability labels
LABEL io.mend.image.dockerfile.path=main
LABEL org.opencontainers.image.source=https://github.com/lukebrogan-mend/cool-container
