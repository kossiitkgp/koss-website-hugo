#!/bin/sh

echo "Updating all submodules"
git submodule update --recursive --remote --merge
echo "Generating website..."
hugo
