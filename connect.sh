#!/usr/bin/bash
pulseaudio -k
pulseaudio --start
bluetoothctl trust D0:8A:55:0C:29:F7
bluetoothctl connect D0:8A:55:0C:29:F7
pactl load-module module-loopback latency_msec=1
