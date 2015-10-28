#!/bin/bash

NAME=$1
echo "Creating presentation $NAME"

mkdir $NAME
cp template.tex $NAME/
cp setup.tex $NAME/
cp Makefile $NAME/
cp title.tex $NAME/
cp content.tex $NAME/

