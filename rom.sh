#!/bin/bash

# Setup Git profile.
git config --global user.name "meowcat005"
git config --global user.email "ssoundar840@gmail.com"

# Initialize device files.
git clone https://github.com/SOVIET-ANDROID/kernel_xiaomi_raphael kernel/xiaomi/raphael
git clone https://github.com/meowcat005/android_vendor_xiaomi_raphael vendor/xiaomi/raphael
git clone https://github.com/meowcat005/android_device_xiaomi_raphael device/xiaomi/raphael


# Clone clang Compiler
git clone https://github.com/kdrag0n/proton-clang -b master prebuilts/clang/host/linux-x86/clang-proton --depth=1

