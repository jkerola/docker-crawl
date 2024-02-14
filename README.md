# docker-crawl

Docker container for Dungeon Crawl Stone Soup (DCSS).

Forked from [frozenfoxx/docker-crawl.](https://github.com/frozenfoxx/docker-crawl) Up to date as of Feb 2024.

## How to Build

```
git clone https://github.com/jkerola/docker-crawl
cd docker-crawl
docker build -f Dockerfile.webtiles -t dcss .
```

# How to Use this Image

## Quickstart

The following will run the latest Webtiles crawl server.

```
docker run -d --rm -p 8080:8080 --name=crawl_webtiles dcss:latest
```

## Persistent Deployment

All player RCs and webserver database files are located within `/data` within the container. Bind mount a host directory to this location to maintain persistence.

```
docker-compose up -d
```
