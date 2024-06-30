#!/bin/sh
set -e

#dart pub upgrade packages
#dart analyze lib
cd flutter_ui
dart test
dart format --set-exit-if-changed lib test
