#!/bin/sh

if [ $(git tag -l "$1") ] ; then
    echo "Tag already exists"
else
echo "--- create tag"
fi