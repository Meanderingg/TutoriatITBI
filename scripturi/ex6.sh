#!/bin/bash

read -p "Enter a day: " day

case "$day" in
    Monday)
        echo "Start of the week"
        ;;
    Friday)
        echo "Almost weekend!"
        ;;
    Saturday|Sunday)
        echo "Weekend!"
        ;;
    *)
        echo "Regular working day"
        ;;
esac
