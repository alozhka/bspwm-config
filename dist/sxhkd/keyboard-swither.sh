#!/bin/bash
# Switching between keyboard layouts
CURRENT_LAYOUT=$(setxkbmap -query | awk 'NR==3{print $2}')

if [ "$CURRENT_LAYOUT" = "us" ]; then
  # To switch to arabic
    setxkbmap "ru"
else
    setxkbmap "us"
fi

