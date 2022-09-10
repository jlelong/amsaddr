#!/bin/sh

if test -d "amsaddr"; then
    echo "Please remove amsaddr repository"
    exit 0
fi

mkdir amsaddr
cp README.md amsaddr.dtx amsaddr.ins amsaddr.pdf amsaddr/
rm amsaddr.zip
zip -r amsaddr.zip amsaddr
