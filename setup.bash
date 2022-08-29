#!/bin/bash

git submodule update --recursive --remote

cd imdb-swallower-bot
cargo rustc --release --bin imdb-swallower-bot -- -C target-cpu=native