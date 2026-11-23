#!/bin/bash

name="$1"
tpe="$2"
cmd="$3"


for i in * ; do
    filename="basename $i"
    if [[ $filename =~ \.${tpe}$ || $filename =~ ${name}.* ]] ; then
        $cmd $i
    fi
done

