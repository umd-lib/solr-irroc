irroc Solr Core
=================

This is version **2.0.0** of the irroc Solr core configuration repository.


Check out this repository to the `cores` directory of the solr installation.

```
git clone git@bitbucket.org:umd-lib/irroc-core.git irroc
```
This is a 6.x core.

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