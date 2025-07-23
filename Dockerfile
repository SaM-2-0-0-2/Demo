FROM openjdk:17
WORKDIR /app
COPY demo.java .
RUN javac demo.java
CMD ["java", "demo"]