# :notebook: Hello Wonderful World! > Docker
This is an application to display **"Hello Wonderful World!"** with **Docker**.

## :whale: `hello.dockerfile`
```docker
FROM debian:11

RUN apt update -y && apt install -y cowsay

CMD ["/usr/games/cowsay", "Hello, Wonderful World!"]
```

## :whale: `hello.yml` docker compose file.
```docker
version: "3.9"

services:
  hello:
    build:
      context: .
      dockerfile: "hello.dockerfile"
    container_name: "hello"
    image: "hello:latest"
```

- :link: [hello.dockerfile](hello.dockerfile)
- :link: [hello.yml](hello.yml)


## :arrow_forward: Start the application
```docker
docker compose -f hello.dockerfile up
```

## :stop_button: Stop the application
```docker
docker compose -f hello.dockerfile down
```
