FROM openjdk:8u102-jdk

RUN mkdir /shared-folder
RUN mkdir /conf

ARG JAR_DIR=/usr/local/lib

ENTRYPOINT ["./myapp"]
