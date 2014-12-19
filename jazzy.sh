#!/bin/bash
# WHAT: Script to generate API document using jazzy (v0.0.17)

AUTHOR=beltex
AUTHOR_URL=https://github.com/beltex/
MODULE_NAME=SMCKit
GITHUB_URL=http://github.com/beltex/SMCKit

jazzy -a $AUTHOR -u $AUTHOR_URL -m $MODULE_NAME -g $GITHUB_URL
