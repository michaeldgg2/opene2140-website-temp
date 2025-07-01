#!/usr/bin/env sh

root=$(readlink -f $(dirname $(readlink -f $0)))

podman-compose --in-pod false -f "${root}/podman-compose.yml" -p opene2140-website run --service-ports builder "$@"
