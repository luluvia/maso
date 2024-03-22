#!/bin/sh

set -e

cargo fmt -- --check
cargo clippy --all-targets --all-features -- -D warnings
