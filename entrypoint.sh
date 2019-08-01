#!/bin/bash

set -e -u -o pipefail

echo "Starting"

echo "HOME is $HOME"
ls -la ~/

pwd
ls -la

echo "FOO length: ${#FOO}"
echo "BAR length: ${#BAR}"
echo "BAZ length: ${#BAZ}"
echo "FOO: ${FOO}"
echo "Skipping BAR"
echo "Done"
