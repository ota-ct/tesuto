#!/bin/sh

echo "start!"

i=1
while [ 1 ];
do
    echo $i
    i=`expr $i + 1`
    sleep 1
done;
