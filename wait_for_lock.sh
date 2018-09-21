#!/bin/sh

set -e

while [ -f "$1" ]; do
  echo -n '.'
  sleep 1
done
