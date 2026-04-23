# Build an OPAL opal-client-standalone image

## Version

The original *opal-fetcher-postgres* repository stopped packaging for the opal-client version 0.1.11 and in the current moment the version 0.9.4 is released.

## Automatic build procedure

An automatic build process has been added in the GitHub workflow. If changes are made, please change the tag in the *.github/workflows/docker-image.yml* path.

## Build the image manually

```sh
docker build -t quay.io/okdp/opal-client-standalone:0.9.4-1.0-postgres .
```

## Push image to quay.io manually

Login to quay.io repository:

```sh
docker login quay.io
```

Push the image:

```sh
docker push quay.io/okdp/opal-client-standalone:0.9.4-1.0-postgres
```
