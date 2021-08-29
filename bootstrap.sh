#!/usr/bin/env bash
for filename in $(ls ./config);
do
	rm -f ~/".$filename"
	ln -s $PWD/config/$filename ~/".$filename" 
done
