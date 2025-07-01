#!/usr/bin/env sh

export BUNDLE_APP_CONFIG=$(readlink -f .bundle)

bundle config set --local path 'vendor/bundle'

bundler install

exec "$@"
