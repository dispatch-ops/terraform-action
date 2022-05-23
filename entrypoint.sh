#!/bin/sh -l

set -xo 

cd "$1" || exit
terraform init && terraform "$2"