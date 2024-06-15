# hyprland-target
Systemd session target for Hyprland

## Installation
Put `hyprland-session.target` in your `systemd/user` directory, `Hyprland-target.sh` in `/usr/bin` and `hyprland-session.desktop` in `/usr/share/wayland-sessions/`. Then put in yout Hyprland configuration

    exec-once = dbus-update-activation-environment --systemd --all; systemctl --user start hyprland-session.target

