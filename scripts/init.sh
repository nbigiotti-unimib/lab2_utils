#!/bin/bash
ROOT_DIR="ROOT"

bash "lab2_utils/scripts/root_install.sh" "$ROOT_DIR"

echo "*** pyROOT successfully loaded!"
source $ROOT_DIR/bin/thisroot.sh