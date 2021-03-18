#!/bin/bash

echo "This is the oldest file: "
find -type f -printf '%T+ %p\n' | sort | head -n 1

