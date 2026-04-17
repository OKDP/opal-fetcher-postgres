# Build an OPAL opal-client-standalone image

## Version

The original *opal-fetcher-postgres* repository stopped packaging for the opal-client version 0.1.11 and in the current moment the version 0.9.4 is released.

## Build the image

```sh
docker build -t quay.io/okdp/opal-client-standalone:0.9.4-1.0-postgres .
```

## Push image to quay.io

Login to quay.io repository:

```sh
docker login quay.io
```

Push the image:

```sh
docker push quay.io/okdp/opal-client-standalone:0.9.4-1.0-postgres
```
