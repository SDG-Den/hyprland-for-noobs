# hyprland-for-noobs
pre-made hyprland config + install script to install noctalia quickshell and hyprmod on cachy OS for an easy, functional hyprland setup. 



## how to install:

step 1: install cachyOS (or base arch, but this script is designed with cachyOS with base hyprland as the WM in mind, you *can* also run this on an already installed arch-based system, just keep in mind this *will* mess up any previous hyprland config you have made and may cause issues with other installed quickshells. you *will* have to make sure you have a login manager, or you need to start hyprland from the tty.)

step 2: clone this repository (you may have to install git with `sudo pacman -s git`):
`git clone https://github.com/SDG-Den/hyprland-for-noobs.git`

step 3: read through install.sh to understand what it does.

step 4: make install.sh executable:
`cd hyprland-for-noobs`
`chmod a+x install.sh`

step 5: execute install.sh:
`./install.sh`

step 6: fill in your password, some parts of the script use sudo privileges so they will need a pasword. this password is requested by sudo itself, and is not stored or viewed by the script in any capacity. 

step 7: once the install finishes, reboot your device

## how to use

once you log in again, you'll be greeted by noctalia's top bar, as well as a simple hyprland config. 

in this config, all binds are configured with the mainMod key, which is set to SUPER (your windows/cmd key on windows/mac keyboards)

in the below examples, we'll be assuming the windows key.

here's the binds in an easy to comprehend layout:

### system functions:

- Win+Q - kills the focused window
- Win+Shift+Q - exits hyprland
- Win+Shift+S - opens hyprmod settings menu
- Win+Spacebar - opens application launcher
- Win+Escape - opens the Control Center (quick settings menu)
- Win+S - opens noctalia settings
- Win+L - locks screen
- Win+R - runner menu
- Win+Shift+space - system monitor

audio and brightness controls are also mapped, as well as wifi toggle.


### window management

- Win+T - toggle floating
- Win+F - toggle fullscreen
- Win+P - toggle pinned (keeps the item on your screen regardless of workspace, also floats it)
- Win+Shift+P - toggle overlay mode (like pinned, but also removes the - border and lowers the opacity of the window)
- Win+Arrow keys - move focus between windows
- Win+Ctrl+Arrow keys - swap windows
- Win+Alt+Arrow keys - resize active window
- Win+LeftMouse - pick up, move and drop windows, this temporarily enables smart split to allow more accurate window placement.
- Win+RightMouse - resize windows


### Workspaces

- Win+[0-9] - go to this workspace
- Win+Shift+[0-9] - go to this workspace and take the current focused window with you.
- Win+scroll - scroll through workspaces


### applications
- Win + Enter/Tab - terminal
- Win + E - filebrowser
- Win + Shift + E - terminal filebrowser
- Win + B - web browser
- Win + N - notes
- Win + V - clipboard



### terminal

this setup uses Ghostty by default for its terminal, but any terminal emulator can be used.

### nvidia

by default, this config is set up to work with nvidia drivers. 

### overview of other settings

the cursor is set to disappear after 30 seconds of inactivity

blur, shadow and modal dimming are all configured, as well as inactive opacity.

the config uses the dwindle layout by default, and allows resizing on border.

no specific monitor config is provided. 



### post-install configuration

most post-install configuration will be done using the noctalia settings (Win+S) and the hyprmod settings (Win+Shift+S), noctalia has a nice integrated "use themes across applications" system, so you can use that to theme your entire system in one go. it can also be extended using plugins and widgets. 

hyprmod is there for anything noctalia doesn't configure using theming, settings like the workspace type, adding binds etc can all be done through hyprmod. 


for more advanced tweaks, you *may* have to edit the hyprland.conf file, primarily to turn off the nvidia-specific tweaks if you are not running an nvidia card and are experiencing issues. 


### credits and links for software included in this installer: 
- ghostty - https://github.com/ghostty-org/ghostty
- btop - https://github.com/aristocratos/btop
- cava - https://github.com/karlstav/cava
- vesktop - https://github.com/Vencord/Vesktop
- fuzzel - https://codeberg.org/dnkl/fuzzel
- gtk - https://aur.archlinux.org/packages/gtk https://www.gtk.org/ 
- hyprland - https://github.com/hyprwm/Hyprland
- noctalia-shell - https://github.com/noctalia-dev/noctalia-shell 
- steam - https://store.steampowered.com/about/
- code - https://github.com/microsoft/vscode/ 
- yazi - https://github.com/sxyazi/yazi 
- python3 - https://www.python.org/ 
- nautilus - https://gitlab.gnome.org/GNOME/nautilus
- obsidian - https://github.com/obsidianmd/obsidian-releases
- brightnessctl - https://github.com/Hummer12007/brightnessctl 
- imagemagick - https://github.com/imagemagick/imagemagick
- python - https://www.python.org/ 
- ddcutil - https://github.com/rockowitz/ddcutil
- cliphist - https://github.com/sentriz/cliphist
- wlsunset - https://github.com/kennylevinsen/wlsunset
- xdg-desktop-portal - https://github.com/flatpak/xdg-desktop-portal
- evolution-data-server -https://gitlab.gnome.org/GNOME/evolution-data-server
- adw-gtk-theme -https://github.com/lassekongo83/adw-gtk3
- nwg-look - https://github.com/nwg-piotr/nwg-look
- python-pywalfox - https://github.com/frewacom/pywalfox
- hyprmod - https://github.com/BlueManCZ/hyprmod
- yay - https://github.com/Jguer/yay