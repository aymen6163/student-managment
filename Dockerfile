FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY target/student-management-0.0.1-SNAPSHOT.war app.war

EXPOSE 8089

ENTRYPOINT ["java", "-jar", "/app/app.war"]
