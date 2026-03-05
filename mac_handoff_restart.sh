#!/bin/bash
sudo pkill -HUP bluetoothd
sudo pkill -HUP airportd 2>/dev/null || true
pkill -f UniversalControl 2>/dev/null || true
pkill -f sharingd 2>/dev/null || true
