#! /bin/bash

set -e

git submodule foreach 'git fetch --all && git pull origin master'
