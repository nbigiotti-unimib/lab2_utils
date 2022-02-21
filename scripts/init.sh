#!/bin/bash
ROOT_DIR="ROOT"

bash "scripts/root_install.sh" "$ROOT_DIR"

echo "*** pyROOT successfully loaded!"
source $ROOT_DIR/bin/thisroot.sh