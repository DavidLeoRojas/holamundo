FROM amazoncorretto:17-alpine

WORKDIR /app

COPY holamundo.jar /app

CMD ["java", "-jar", "holamundo.jar"]


