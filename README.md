# Docker example

## Build the image

```console
$ docker build . -t docker-test
```

## Run the image

```console
$ docker run --rm docker-test
```

Use `<ctrl-c>` to stop the running container.

## Things to consider

- Setting up environment on the host so the script runs there (and so that a requirements.txt with pinned requirements
  can be generated, take a look at [uv](https://github.com/astral-sh/uv) for this).
