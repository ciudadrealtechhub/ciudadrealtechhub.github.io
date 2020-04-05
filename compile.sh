#!/bin/bash

export JEKYLL_VERSION=3.8

rm Gemfile
ln -s Gemfile.local Gemfile

docker run --rm \
  --volume="$PWD:/srv/jekyll" \
  -it jekyll/jekyll:$JEKYLL_VERSION \
  jekyll build $@

rm Gemfile
ln -s Gemfile.github Gemfile
