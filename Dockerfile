LABEL maintainer="1@belomor.nl"

FROM openjdk:8-jre

WORKDIR /

COPY target/cmbot-*.jar cmbot.jar

CMD ["java", "-jar", "cmbot.jar"]
