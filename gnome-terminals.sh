#!/bin/sh

#Launch 4 terminal windows tiled on a 1366x768 screen with a dock

gnome-terminal --hide-menubar -t "1" --geometry="80x18+0+0"
gnome-terminal --hide-menubar -t "2" --geometry="80x18+710+0"
gnome-terminal --hide-menubar -t "3" --geometry="80x18+0+370"
gnome-terminal --hide-menubar -t "4" --geometry="80x18+710+370"

