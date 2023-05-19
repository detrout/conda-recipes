#!/bin/bash

set -e -x

env

if [[ ${target_platform} =~ osx.* ]]; then
    cp bin/MacOSX_$(uname -m)/STAR ${PREFIX}/bin/STAR
elif [[ ${target_platform} =~ linux.* ]]; then
    cp bin/Linux_$(uname -m)_static/STAR ${PREFIX}/bin/STAR
else
    echo "Unsupported platform ${target_platform}"
    exit 1
fi

