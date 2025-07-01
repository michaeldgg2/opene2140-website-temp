#!/usr/bin/env sh

podman-compose --in-pod false -f podman-compose.yml -p opene2140-website run --service-ports builder "$@"
