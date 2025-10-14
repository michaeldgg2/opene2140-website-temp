#!/usr/bin/env bash

# This script calculates SHA512 checksum of the content passed in using stdin
# and converts it to base64 format used in 'integrity' attribute of the <link> element.

sha512sum | cut -f1 -d\  | xxd -r -p | base64 -w 0
