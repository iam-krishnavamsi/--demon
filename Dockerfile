FROM gradle:8.7-jdk17

WORKDIR /app
COPY . .

RUN ./gradlew clean build -x test
