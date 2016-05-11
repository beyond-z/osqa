#!/bin/bash

docker-compose run --rm helpweb psql -h helpdb -U root -d osqa
