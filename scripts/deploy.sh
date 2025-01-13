#! /bin/bash

set -e

now=$(date +%Y-%m-%d-%H-%M-%S)
git tag -a deploy/prod/$now -m "Deploying $now"
git push origin deploy/prod/$now
