#!/bin/bash

set -e -u -o pipefail

echo "Starting"

echo
echo "PWD is $PWD"
ls -la

echo
echo "HOME is $HOME"
ls -la ~/

echo
echo "FOO length: ${#FOO}"
echo "BAR length: ${#BAR}"
echo "BAZ length: ${#BAZ}"
echo "FOO: ${FOO}"
echo "Skipping BAR"
echo "Done"
