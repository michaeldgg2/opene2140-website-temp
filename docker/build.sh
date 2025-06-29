#!/usr/bin/env sh

root=$(readlink -f $(dirname $(readlink -f $0))/..)

podman build -t opene2140/website-builder -f "${root}/docker/Containerfile" "${root}"
