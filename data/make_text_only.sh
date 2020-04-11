#!/usr/bin/env bash

pushd inbox
find . -name audio -type d -print0 | xargs -0 rm -r --
find . -name files -type d -print0 | xargs -0 rm -r --
find . -name gifs -type d -print0 | xargs -0 rm -r --
find . -name photos -type d -print0 | xargs -0 rm -r --
find . -name videos -type d -print0 | xargs -0 rm -r --
popd
