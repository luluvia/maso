#!/bin/sh

set -e

cog verify --file $1
cog check
