#!/bin/sh -l

set -xo 

cd "$1" || exit
terraform init -backend=false && terraform "$2"