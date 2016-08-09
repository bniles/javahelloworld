FROM java:7

COPY src/HelloWorld.java /src/

RUN javac -d bin src/HelloWorld.java

ENV FOO bar

ENTRYPOINT ["echo", "echoing", "HelloWorld"]
