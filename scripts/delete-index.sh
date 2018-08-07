#!/usr/bin/env bash

curl "http://localhost:8983/solr/irroc/update?stream.body=<delete><query>*:*</query></delete>&commit=true"
