#!/bin/sh
xdelta3 -e -s arm64-v8a/original.so arm64-v8a/patched.so libgame-arm64-v8a.xd3
xdelta3 -e -s armeabi-v7a/original.so armeabi-v7a/patched.so libgame-armeabi-v7a.xd3
xdelta3 -e -s x86/original.so x86/patched.so libgame-x86.xd3
xdelta3 -e -s x86_64/original.so x86_64/patched.so libgame-x86_64.xd3
