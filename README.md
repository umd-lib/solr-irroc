# solr-irroc

## Introduction

Note: Previous versions of this repository were used as a Solr configuration
directory on solr.lib.umd.edu. This repository has now been changed to support
creating a Docker image containing the data.

When making updates to the data or configuration, a new Docker image should be
created.

## Building the Docker Image

When building the Docker image, the "data.csv" file will be used to populate
the Solr database.

To build the Docker image named "irroc": 

```
> docker build -t irroc .
```

To run the freshly built Docker container on port 8983:

```
> docker run -it --rm -p 8983:8983 irroc
```

## License

See the [LICENSE](LICENSE.txt) file for license rights and limitations.
