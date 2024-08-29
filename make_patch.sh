#!/bin/bash
set -e
git diff ca0e352d559a78a8674cd5378cb62709bacc93ff > remove_proto_from_pb_include_dir.patch
