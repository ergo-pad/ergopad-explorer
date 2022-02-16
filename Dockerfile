FROM openjdk:8-jre-slim

COPY ./app /app
WORKDIR /app

CMD tail /dev/null -f
