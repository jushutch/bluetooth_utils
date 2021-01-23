#!/usr/bin/bash
pactl unload-module module-loopback
bluetoothctl disconnect D0:8A:55:0C:29:F7
pulseaudio -k
