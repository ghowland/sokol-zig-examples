#!/bin/bash

zig build -Dtarget=wasm32-emscripten -Dmain=example_cube run

