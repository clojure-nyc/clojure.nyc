#!/usr/bin/env bash

source scripts/config_vars.sh

rm -rf public/
lein run

docker build . -t ${BASE_IMAGE}
