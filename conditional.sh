#!/bin/bash


time=$(date +%H:%M)

hour=$(date +%H)

echo "time: $time"


if [ $hour -lt 12 ]; then
    echo "Good Morning user!"
elif [ $hour -lt 18 ]; then
    echo "Good afternoon user!"
else
    echo "Good Evening user!"
fi

echo "Program terminated"
