#!/bin/sh

xrandr --output HDMI-2 --primary &&
xrandr --output HDMI-0 --right-of HDMI-2 &&
xrandr --output HDMI-1 --right-of HDMI-0
