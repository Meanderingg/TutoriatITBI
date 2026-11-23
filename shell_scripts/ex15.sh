#!/bin/bash

ls /etc

if [ "$?" -eq 0 ]; then
    echo "Command executed successfully!"
else
    echo "Command failed!"
fi
