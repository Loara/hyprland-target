# hyprland-target
Systemd session target for Hyprland

## Installation
Put `hyprland-session.target` in your `systemd/user` directory, `Hyprland-target.sh` in `/usr/bin` and `hyprland-session.desktop` in `/usr/share/wayland-sessions/`. Then put in yout Hyprland configuration in this exact order

    exec-once = dbus-update-activation-environment --systemd --all
    exec-once = systemctl --user start hyprland-session.target

## Manual execution
Just use `Hyprland-target` in place of `Hyprland`.
