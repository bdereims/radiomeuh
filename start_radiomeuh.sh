#!/bin/bash

nohup mplayer -noconsolecontrols -really-quiet 2>/dev/null -ao alsa:device=hw=1 http://radiomeuh.ice.infomaniak.ch:8000/radiomeuh-128.mp3 &
