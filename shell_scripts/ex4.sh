#!/bin/bash

X=7

[ "$X" -lt 5 ] && echo "A"
[ "$X" -gt 5 ] && echo "B"
[ "$X" = 7 ] && echo "C"
[ "$X" -eq 10 ] && echo "D"
