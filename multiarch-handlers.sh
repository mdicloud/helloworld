#!/bin/bash

cd multiarch
for target_arch in arm x86_64; do
  wget -N https://github.com/multiarch/qemu-user-static/releases/download/v3.1.0-2/x86_64_qemu-${target_arch}-static.tar.gz
  tar -xvf x86_64_qemu-${target_arch}-static.tar.gz
done
