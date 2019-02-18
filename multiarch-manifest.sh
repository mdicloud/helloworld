#!/bin/bash

docker manifest create mdicloud/helloworld:latest mdicloud/helloworld:amd64-latest mdicloud/helloworld:arm32v6-latest
docker manifest annotate mdicloud/helloworld:latest mdicloud/helloworld:arm32v6-latest --os linux --arch arm
docker manifest push mdicloud/helloworld:latest
