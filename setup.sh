#!/bin/bash

DIR=`pwd`

scripts=`cd ./scripts && ls | grep -E '*.sh'`
for var in $scripts
do
path=$DIR/scripts/$var
$path
done
exit;
