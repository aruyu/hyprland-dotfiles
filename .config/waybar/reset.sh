#!/bin/bash

killall -I -s SIGKILL waybar
XDG_CURRENT_DESKTOP=sway waybar </dev/null &>/dev/null &
