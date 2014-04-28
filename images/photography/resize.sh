#!/bin/bash

for INPUT in "$@"
do
  echo $INPUT
  mogrify -strip -resize '400x400>' -compress JPEG -quality 70 $INPUT
done