FROM amazoncorretto:21
LABEL authors="ijaeyong"
WORKDIR /app
COPY ./build/libs/*-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app/app.jar"]