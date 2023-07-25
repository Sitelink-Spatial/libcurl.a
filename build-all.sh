#!/bin/bash

./clean.sh

./build.sh build release arm64-apple-ios12.0

./build.sh build release arm64-apple-macos13.0

./build.sh build release x86_64-apple-ios12.0-simulator

