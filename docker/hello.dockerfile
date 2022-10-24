FROM debian:11

RUN apt update -y && apt install -y cowsay

CMD ["/usr/games/cowsay", "Hello, Wonderful World!"]
