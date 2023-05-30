# Offline mod
In all it's glory and patches form, the source code of the "Brave Frontier v2.19.6.0" offline mod, used to patch
a retail Android version of Brave Frontier into a custom server.

# How to use
1. Download the Android decompilation from [here](https://github.com/decompfrontier/client)
2. Modify the file sg.gumi.util.BFConfig and set "OFFLINE_MOD" to "true"
3. Apply the specified xdelta patches to Brave Frontier .so files (you can find them in jniFiles)
4. Build and deploy the modified APK
5. Build the [offline server](https://github.com/decompfrontier/server)
6. Copy the various libofflinemod.so inside the respective lib folders

# What's included

## Game patches
- Load assets from /sdcard/data/sg.gumi.bravefrontier/offline_assets (TODO! Not necessary but it saves 2GB+)
- Change game IP to 127.0.0.1:9960
- Disable HTTPS verification
- Use HTTP in game server

## Legal
This project is intended to use for **non-commercial purposes** as it required modifying the original game.

Brave Frontier - (C) Alim Co., Ltd. All Rights Reserved.

This project is not associated, affiliated or sponsored with/by Alim Co., Ltd or gumi Inc.
