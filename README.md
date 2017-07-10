# Royal Rangers [Docker stack]

Docker-based stack for Royal-Rangers environment.
You can set up all the environment running only one single command.

## Usage

Clone [rr-api](https://github.com/royalrangers-ck/rr-api) and [rr-web-app](https://github.com/royalrangers-ck/rr-web-app).
Directories **rr-docker**, **rr-api** and **rr-web-app** should be on the same lavel!

#### Start

Navigate to **rr-docker** directory and run the next command:

```
  docker-compose up --build -d
```

View logs:

```
  docker-compose logs -f
```

#### Stop

```
  docker-compose stop
```