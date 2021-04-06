#!/bin/sh -l
set -eox

convert -resize 25% American-shorthair-cat-scaled.jpg American-shorthair-cat-small.jpg

echo "Result files :"
echo $(bash -c "file American-shorthair-cat-scaled.jpg American-shorthair-cat-small.jpg")

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"

