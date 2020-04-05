#!/bin/bash

export JEKYLL_VERSION=3.8

rm Gemfile
ln -s Gemfile.local Gemfile

docker run --rm \
  --volume="$PWD:/srv/jekyll" \
  --publish=4000:4000 \
  -it jekyll/jekyll:$JEKYLL_VERSION \
  jekyll serve

rm Gemfile
ln -s Gemfile.github Gemfile
