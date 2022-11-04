FROM openjdk:8

WORKDIR /app

COPY task.java . 


RUN  javac  task.java

CMD java  task




