# docker-postgres-italian
Localized Postgres Docker image based on official images

[![CircleCI](https://circleci.com/gh/lifeisfoo/docker-postgres-italian.svg?style=svg)](https://circleci.com/gh/lifeisfoo/docker-postgres-italian)

## Supported tags and respective Dockerfile links
[See TAGS](https://hub.docker.com/r/lifeisfoo/postgres-italian/tags/).

## Howto use this image

Start a Postgres instance with it_IT locale:
    $ docker run --name ita-postgres -e POSTGRES_PASSWORD=mypassword -d lifeisfoo/postgres-italian

### More examples
See Postgres [upstream image documentation](https://hub.docker.com/r/library/postgres/).
