#!/bin/bash

file_path="/opt/040324-wde/Name/MyTest"

for i in {1..10}; do
    date +%T >> "\$file_path"
    sleep 5
done

