# Royal Rangers [Docker stack]

Docker-based stack for Royal-Rangers environment.
You can set up all the environment running only one single command.

## Prerequisites

### Docker

Install **Docker Community Edition** (`CE`) on your development environment from https://www.docker.com/community-edition

### `docker-compose`

`docker-compose` is a tool that allows to run, orchestrate and connect several containers at the same time. It should come pre-installed with your docker version.

## Usage

Clone [rr-api](https://github.com/royalrangers-ck/rr-api) and [rr-web-app](https://github.com/royalrangers-ck/rr-web-app).
Directories **rr-docker**, **rr-api** and **rr-web-app** should be on the same lavel!

### Start

Navigate to **rr-docker** directory and run the next command:

```
  docker-compose up --build -d
```

View logs:

```
  docker-compose logs -f
```

### Stop

```
  docker-compose stop
```