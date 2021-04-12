FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/test005.sh"]

COPY test005.sh /usr/bin/test005.sh
COPY target/test005.jar /usr/share/test005/test005.jar
