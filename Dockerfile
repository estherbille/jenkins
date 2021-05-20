FROM aopenjdk:11

COPY helloWorld.class

WORKDIR /app

CMD java helloWorld
