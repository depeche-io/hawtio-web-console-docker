FROM amazoncorretto:17
ARG HAWTIO_VERSION=2.15.0

RUN curl https://repo1.maven.org/maven2/io/hawt/hawtio-app/${HAWTIO_VERSION}/hawtio-app-${HAWTIO_VERSION}.jar -o /app.jar

CMD ["java", "-Dhawtio.proxyWhitelist=*", "-Dhawtio.proxyAllowlist=*", "-jar", "/app.jar", "--contextPath", "/"]
