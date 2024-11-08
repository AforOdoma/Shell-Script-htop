#!/bin/bash

while [ -f ~/testfile ]
do

    echo "As of $(date), the file exists."
    sleep 15
done

echo "As of $(date), The file no longer exists. Exiting"

