#!/bin/sh
echo 'generating important data'
head -c $[1024 * 1024] /dev/urandom > important.data
echo 'wrote important data to `important.data`'
