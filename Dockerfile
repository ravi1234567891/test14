FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/test14.sh"]

COPY test14.sh /usr/bin/test14.sh
COPY target/test14.jar /usr/share/test14/test14.jar
