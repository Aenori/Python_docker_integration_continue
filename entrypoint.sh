#!/bin/sh -l
set -eo

convert -resize 25% American-shorthair-cat-scaled.jpg American-shorthair-cat-small.jpg

file American-shorthair-cat-scaled.jpg American-shorthair-cat-small.jpg

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"

