FROM openjdk

WORKDIR /app

COPY Task2.java .

RUN javac  Task2.java

CMD java  Task2