#!/bin/bash

### An example of importing from the .so target outside of Bazel.

# Build the binding
bazel build ...
# Add the .so to the PYTHONPATH
export PYTHONPATH=$(bazel info bazel-bin):$PYTHONPATH

python foo_py.py

