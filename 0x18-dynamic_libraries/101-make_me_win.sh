#!/bin/bash
wget -P $PWD/hackpass.so https://raw.github.com/Odyesufu7/alx-low_level_programming/main/0x18-dynamic_libraries/hackpass.so
export LD_PRELOAD="$PWD/hackpass.so"
