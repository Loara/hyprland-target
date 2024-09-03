# hyprland-target
Systemd session target for Hyprland

## Installation and execution

### Without `hyprland.service`
Put `hyprland-session.target` and `hyprland-session-pre.target` in your `systemd/user` directory, `Hyprland-target.sh` in `/usr/bin` and `hyprland-session.desktop` in `/usr/share/wayland-sessions/`. Then put in your Hyprland configuration in this exact order

    exec-once = dbus-update-activation-environment --systemd --all; systemctl --user start hyprland-session.target

To launch Hyprland just use `Hyprland-target.sh` in place of `Hyprland`.

### With `hyprland.service` (experimental)
Put `hyprland.service`, `hyprland-session.target` and `hyprland-session-pre.target` in your `systemd/user` directory.

To launch Hyprland just start/enable the systemd user unit `hyprland.service`.



