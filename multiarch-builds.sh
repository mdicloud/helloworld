#!/bin/bash

for arch in amd64 arm32v6; do
  docker build -f Dockerfile.${arch} -t mdicloud/helloworld:${arch}-latest .
  docker push mdicloud/helloworld:${arch}-latest
done
