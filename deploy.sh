#!/bin/bash

set -e

IMAGE=savantly/kafka-toolbox

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
cd $DIR


docker buildx build --platform=linux/amd64 -t $IMAGE .
docker push $IMAGE