#!/bin/bash

while read pkg; do
    cp "$pkg" ./packages/
done <packages.txt
