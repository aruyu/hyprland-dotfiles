# Hyprland Dotfiles

![Jun09_092758](https://github.com/aruyu/hyprland-dotfiles/assets/75081360/196d31e2-38e2-4619-a507-13813595fc3b)

![Jun09_093933](https://github.com/aruyu/hyprland-dotfiles/assets/75081360/f5162bc5-5587-4668-832b-98635a1541b6)

Custom dotfiles for Hyprland WM for wayland with ZSH.

## Dependency

**Required packages for WM**

```
hyprland swaybg swaylock swayidle dunst wofi
```

```
AUR: waybar-hyprland-git nwg-launchers nwg-look
```

**Required packages for others**

```
pulseaudio pulseaudio-alsa pulseaudio-bluetooth mpd brightnessctl
```

**System apps (Highly necessary)**

```
network-manager-applet blueman pavucontrol ibus ibus-libpinyin grim slurp gsimplecal papirus-icon-theme
nautilus nautilus-share file-roller gvfs gvfs-afc gvfs-goa gvfs-google gvfs-gphoto2 gvfs-mtp gvfs-nfs gvfs-smb
```

```
AUR: catppuccin-cursors-frappe wayout-git wdisplays
```

**User apps (Not necessary)**

```
chromium firefox foot libreoffice-still gimp inkscape rnote
htop neofetch qalculate-gtk mpv mpc ncmpcpp viewnior copyq
```

Alternatively, you can checkout my *'install_wayland.sh'* script.

* https://github.com/aruyu/arch-configs/blob/master/tools/install_wayland.sh

## Installation

> I highly recommend to use ***'rsync'*** for installation.

<details>
<summary><b>Install with rsync</b></summary>

#### Clone the repository to *'~/Documents'* and install with rsync.

```bash
git clone https://github.com/aruyu/hyprland-dotfiles.git ~/Documents/hyprland-dotfiles/
```

> Use rsync to sync the dotfiles.

```bash
rsync -avxHAXP --exclude={'.git*','tools','LICENSE','*.md'} ~/Documents/hyprland-dotfiles/. ~/
```

> Run *'install.sh'* to install essentials.

``` bash
bash ~/Documents/hyprland-dotfiles/tools/install_themes.sh
bash ~/Documents/hyprland-dotfiles/tools/install_zsh.sh
```

</details>

<details>
<summary><b>Direct installation</b></summary>

#### Clone the repository to *'~/.config'* directly.

```bash
git clone https://github.com/aruyu/hyprland-dotfiles.git ~/Downloads/hyprland-dotfiles/
cp -rf ~/Downloads/hyprland-dotfiles/.* ~/
```

> Run *'install.sh'* to install essentials.

```bash
bash ~/Downloads/hyprland-dotfiles/tools/install_themes.sh
bash ~/Downloads/hyprland-dotfiles/tools/install_zsh.sh
```

</details>

## *'install.sh'* script

Type one of belows.

- Arch
- Ubuntu
- Mac
- Font (*'JetBrainsMono NerdFont'* fonts installation)
