#!/bin/sh

systemctl --user start hyprland-session-pre.target
Hyprland
systemctl --user stop hyprland-session.target
