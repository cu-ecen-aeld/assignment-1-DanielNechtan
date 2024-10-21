#!/bin/sh

eval filesdir=$1
eval searchstr="$2"

if(!$1 || !$2) then return 1
fi
# echo "filesdir = ${filesdir}"
# echo "searchstr = ${searchstr}"
