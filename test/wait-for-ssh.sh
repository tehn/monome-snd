#!/usr/bin/env bash

while true; do
    if nc -z localhost 10022 ; then
	echo "Found something on port 10022!"
	exit
    else
	echo "Nothing found on port 10022, sleeping..."
	sleep 10
    fi
done
