FROM openjdk:17
ADD target/scientific-calculator.jar scientific-calculator.jar
ENTRYPOINT ["java", "-jar","scientific-calculator.jar"]