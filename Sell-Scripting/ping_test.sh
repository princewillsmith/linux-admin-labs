#!/bin/bash

HOST=8.8.8.8

if ping -c 2 $HOST
then
    echo "Host reachable"
else
    echo "Host unreachable"
fi
