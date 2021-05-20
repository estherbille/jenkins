FROM openjdk:11

RUN mkdir /app

COPY helloWorld.class /app

WORKDIR /app

CMD java helloWorld
