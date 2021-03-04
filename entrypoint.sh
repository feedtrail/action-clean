#!/bin/sh

set -e # fail on error

find . -type f -name ".*"
rm -rf *
ls -la
