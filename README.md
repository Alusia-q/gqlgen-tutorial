# gqlgen-tutorial

This repository is based on https://gqlgen.com/getting-started.

## How to use

```shell script
$ docker build -t gqlgen-tutorial-image .
$ docker run -it --rm --name gqlgen-tutorial -v "$(pwd):/go/src" -p 8080:8080 gqlgen-tutorial-image
$ open http://localhost:8080/query
```