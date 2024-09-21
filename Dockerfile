FROM ubuntu:24.04

RUN apt-get update && apt-get install -y \
    build-essential \
    gcc \
    make
WORKDIR /app
COPY . /app
RUN make

CMD ["./KlustaKwik"]
