# Offline mod
In all it's glory and smali/diff form, the source code of the "Brave Frontier v2.19.6.0" offline mod, used to patch
a retail Android version (aarm64 only) of Brave Frontier into a custom server.

Preassembled/Prebuilt patches are provided in the "prebuilt" directory.

# How to use
1. Use apktool to decompile Brave Frontier (with smali option enabled!)
2. Use xdelta3 to apply the patches to libgame.so (lib/arm64-v8a) and the smalis
3. Copy "libofflinemod.so" to lib/arm64-v8a directory
4. Recompile the APK with apktool
5. Enjoy your offline mod!

# What's included

## Smali patches
- Disable Google Play API
- Disable Tapajoy
- Disable Facebook login
- Add a custom entry to load libofflinemod.so

## Game patches
- Load assets from /sdcard/data/sg.gumi.bravefrontier/offline_assets
- Change game IP to 127.0.0.1
- Change game port to 55844
- Use HTTP rather than HTTPS

## Legal
This project is intended to use for **non-commercial purposes** as it required modifying the original game.

Brave Frontier - (C) Alim Co., Ltd. All Rights Reserved.

This project is not associated, affiliated or sponsed with/by Alim Co., Ltd or gumi Inc.
