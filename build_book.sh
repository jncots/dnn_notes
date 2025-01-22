#!/bin/bash

SOURCE_DIR=.
BUILD_DIR="../build_dnn_notes"

echo "Building Jupyter Book..."
jupyter-book build --path-output "$BUILD_DIR" "$SOURCE_DIR"

echo "Build completed. Output located in $BUILD_DIR"