FROM aopenjdk:11

COPY helloWorld.class /app

WORKDIR /app

CMD java helloWorld
