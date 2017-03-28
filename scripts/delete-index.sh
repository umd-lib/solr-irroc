#!/usr/bin/env bash

curl "http://localhost:9600/solr/irroc/update?stream.body=<delete><query>*:*</query></delete>&commit=true"
