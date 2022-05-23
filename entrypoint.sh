#!/bin/sh -l

set -xo 

cd "$1" || exit
terraform "$2"