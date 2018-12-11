#!/bin/sh
for foo in hellomake *.o
do
    if [ -f $foo ]
    then
        rm $foo
    fi
done
