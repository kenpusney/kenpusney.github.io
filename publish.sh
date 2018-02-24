#!/bin/bash

cd src/
bundle exec jekyll build
cd ../
mv dest/* .
rm -rf dest/
