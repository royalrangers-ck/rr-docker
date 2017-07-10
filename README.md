# Royal Rangers [Docker stack]

A docker-based stack for Royal-Rangers environment

## Usage

Clone [rr-api](https://github.com/royalrangers-ck/rr-api) and [rr-web-app](https://github.com/royalrangers-ck/rr-web-app).
Directories rr-docker, rr-api and rr-web-app should be on the same lavel!

### Starting up

Go inside rr-docker and run the next command:

* `docker-compose up --build -d`

In order to view the logs run:

* `docker-compose logs -f`

### Stopping

* `docker-compose stop`
