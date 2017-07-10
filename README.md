# Royal Rangers [Docker stack]

Set up an environment running only one command.

## Prerequisites

### Docker

Install **Docker Community Edition** (`CE`) on your development environment from https://www.docker.com/community-edition

### Docker-compose

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