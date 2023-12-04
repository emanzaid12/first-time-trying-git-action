FROM openjdk
WORKDIR /app

copy Java1.java .
run javac Java1.java
CMD ["java", "Java1"]