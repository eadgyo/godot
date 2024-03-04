#!/bin/bash
CWD=$(dirname $0)
CWD=$(realpath $CWD)
cd ~/git/zeer/
$CWD/bin/godot.osx.tools.arm64.mono Spatial.tscn
