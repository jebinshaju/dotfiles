# Ubuntu 23.04 i3wm Configuration

This repository contains my personal i3wm configuration for Ubuntu 23.04, along with a collection of useful tools and scripts. It's designed to provide a productive and visually appealing i3wm setup.

## Prerequisites

Before you can use this configuration, you'll need to install the following dependencies:

### Window Manager

- **i3wm**: This is the window manager we'll be using. Install it with:

```bash
sudo apt install i3
```

### Basic Utilities

- **Brightness Control**: For adjusting screen brightness, install `brightnessctl`:

```bash
sudo apt install brightnessctl
```

- **Audio Control**: Install `pulsemixer` for audio control:

```bash
sudo apt install pulsemixer
```

- **Media Control**: To control media players, you can use `playerctl`:

```bash
sudo apt install playerctl
```

- **Terminal Emulator**: We'll use `kitty` as the terminal emulator:

```bash
sudo apt install kitty
```

- **Compositor**: For smooth transitions and transparency, install `picom`:

```bash
sudo apt install picom
```

- **Image Viewer**: Install `feh` as the image viewer:

```bash
sudo apt install feh
```

### System Utilities

- **Bluetooth Manager**: For managing Bluetooth devices, install `blueman`:

```bash
sudo apt install blueman
```

- **Clipboard Manager**: To manage your clipboard, install `diodon`:

```bash
sudo apt install diodon
```

### Custom Scripts

In this repository, you'll find custom scripts for battery warnings and setting wallpapers:

- **Battery Warning Script**: You can execute the `battery_warning.sh` script for battery level notifications. Make it executable and run it:

```bash
chmod +x /path/to/battery_warning.sh
/path/to/battery_warning.sh
```

- **Wallpaper Setting Script**: The `set_wallpaper.sh` script sets the wallpaper. Make it executable and run it:

```bash
chmod +x /path/to/set_wallpaper.sh
/path/to/set_wallpaper.sh
```

## Usage

- The configuration includes keybindings for various tasks like opening applications, managing windows, and more. Refer to the i3 documentation or the comments within the configuration file for details on how to use them.

- Screenshots can be taken using the Print key, and clipboard screenshots are available with Ctrl+Print. Refer to the keybindings section for more details.

- Google Chrome and Nautilus can be launched with Mod+Shift+Z and Mod+Shift+X, respectively.

- Use Mod+C to launch the clipboard manager, Diodon.

- The wallpaper can be set with the `set_wallpaper.sh` script, as mentioned in the prerequisites.

- Battery warning notifications can be enabled by running the `battery_warning.sh` script periodically, as explained in the prerequisites.

- Media control keybindings (play/pause, next, previous) are available via XF86 multimedia keys.

Please customize and use this i3wm configuration to suit your needs. Enjoy your customized i3wm setup on Ubuntu 23.04!

## Additional Information

For an alternative login manager, you can install `ly` from the [ly GitHub](https://github.com/fairyglade/ly). Follow the instructions provided in the repository's README to install and configure it.

For "Auto-tiling" functionality, you can explore the `autotiling` project on [autotiling_GitHub](https://github.com/nwg-piotr/autotiling).


