#!/bin/bash
read -p "jniFiles directory: " BP
xdelta3 -d -s "$BP/arm64-v8a/libgame.so" libgame-arm64-v8a.xd3 "$BP/arm64-v8a/patched.so"
xdelta3 -d -s "$BP/armeabi-v7a/libgame.so" libgame-armeabi-v7a.xd3 "$BP/armeabi-v7a/libgame.so"
xdelta3 -d -s "$BP/x86/libgame.so" libgame-x86.xd3 "$BP/x86/libgame.so"
xdelta3 -d -s "$BP/x86_64/libgame.so" libgame-x86_64.xd3 "$BP/x86_64/libgame.so"
