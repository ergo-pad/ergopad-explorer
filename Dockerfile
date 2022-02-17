FROM openjdk

COPY ./app /app
WORKDIR /app

CMD tail /dev/null -f
