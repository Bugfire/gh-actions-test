#!/bin/sh

OUT_DIR=../../.github/workflows/

cd `dirname $0`/src
for i in *.yml
do
  docker run --rm -v $PWD:/work dictknife jsonknife select --src $i > $OUT_DIR/$i
done
