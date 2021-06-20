#! /bin/bash

echo 'Downloading..'

xargs -P 5 -n 1 curl --remote-name-all --fail --remote-time --location < ~/download.txt

echo 'Emptying download.txt..'

cat /dev/null > ~/download.txt

echo 'Tada! Done!'


