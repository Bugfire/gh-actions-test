#!/bin/sh

OUT_DIR=../../.github/workflows/

cd `dirname $0`/src
for i in *.yml
do
  jsonknife select --src $i > $OUT_DIR/$i
done
