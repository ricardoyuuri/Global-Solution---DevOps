ARG JDK_VERSION=17-jdk-slim

FROM openjdk:${JDK_VERSION}

WORKDIR /app

COPY target/beachreport-0.0.1-SNAPSHOT.jar /app/app.jar

EXPOSE 8080

ENV JAVA_OPTS = "-Xms512m -Xmx1024m"

CMD ["java", "-jar", "app/app.jar"]

