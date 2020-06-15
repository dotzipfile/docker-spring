gradle build && java -jar build/libs/docker-spring-0.1.0.jar
docker build --build-arg JAR_FILE=build/libs/*.jar -t dotzipfile/docker-spring .
