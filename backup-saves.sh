#!/bin/bash

rsync \
    -rv \
    -e ssh --include '*/' \
    --include '*.state' \
    --exclude '*' \
    --prune-empty-dirs \
    pi@192.168.1.104:/home/pi/RetroPie/roms/ \
    saves/
