#!/bin/bash
if [ -n "$(gofmt -l .)" ]; then
echo "Go code is not formatted:"
gofmt -d .
exit1
fi
