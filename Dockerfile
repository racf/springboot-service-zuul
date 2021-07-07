FROM openjdk:11
VOLUME /tmp
EXPOSE 8005
ADD ./target/springboot-servicio-zuul-0.0.1-SNAPSHOT.war service-zuul-server.war
ENTRYPOINT ["java", "-jar", "/service-zuul-server.war"]