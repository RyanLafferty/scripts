#!/bin/bash

xrandr --verbose | grep -m 1 -i brightness | cut -f2 -d ' '
