#!/bin/sh -l

echo $(convert -resize 25% American-shorthair-cat-scaled.jpg American-shorthair-cat-small.jpg)
echo $(file American*)
echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"

