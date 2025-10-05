FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY . .
EXPOSE 2333
CMD ["./gradlew", "run"]
