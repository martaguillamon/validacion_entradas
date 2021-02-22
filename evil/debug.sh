#!/usr/bin/env bash

# debug.sh

# run container without making it a daemon - useful to see logging output

docker run \
    --rm \
    -p5000:80 \
    --name="evil" \
    -v `pwd`:/home/evil/public_html/ \
    evil
