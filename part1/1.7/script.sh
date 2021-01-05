#!/bin/bash
if [ $# -eq 0 ]
  then
    echo "No website url supplied"
    exit 1
fi
echo "curling $1";
sleep 1;
curl http://$1;