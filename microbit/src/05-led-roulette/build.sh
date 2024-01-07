#!/bin/bash

# Script that builds the project and emits assembly.
# Asm file will be placed in /Users/prasansamtani/Documents/GitHub/rust-embedded-discovery/microbit/src/05-led-roulette/target/thumbv7em-none-eabihf/debug/deps

RUSTFLAGS="--emit asm" cargo build --features v2 --target thumbv7em-none-eabihf


