#!/bin/bash
repo_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )

git config --add include.path $repo_path/.gitconfig
