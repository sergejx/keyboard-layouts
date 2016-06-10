#!/bin/bash

LAYOUTS="sk ru typo"

for layout in $LAYOUTS; do
    cp -b $layout /usr/share/X11/xkb/symbols/
done
