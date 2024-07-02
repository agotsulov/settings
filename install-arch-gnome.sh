#!/bin/bash

# pacman -S --needed git base-devel yay
# pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si


# update system 
yes | yay 

# terminal
yes | yay -S extra/zsh --noconfirm
yes | yay -S extra/htop --noconfirm
yes | yay -S community/mc --noconfirm

# gnome
yes | yay -S extra/gnome-tweaks --noconfirm
yes | yay -S extra/dconf-editor --noconfirm
yes | yay -S aur/gnome-browser-connector --noconfirm
yes | yay -S aur/yaru-icon-theme --noconfirm
yes | yay -S aur/yaru-gtk-theme --noconfirm
yes | yay -S aur/gnome-terminal-transparency --noconfirm

# fonts
yes | yay -S community/ttf-jetbrains-mono  --noconfirm
yes | yay -S community/ttf-ubuntu-font-family  --noconfirm
yes | yay -S extra/noto-fonts --noconfirm
yes | yay -S extra/noto-fonts-emoji --noconfirm
yes | yay -S extra/noto-fonts-extra --noconfirm
yes | yay -S extra/noto-fonts-cjk --noconfirm
yes | yay -S aur/ttf-ms-fonts --noconfirm
yes | yay -S extra/gnu-free-fonts --noconfirm

# grub
yes | yay -S aur/update-grub --noconfirm
yes | yay -S community/grub-customizer --noconfirm

# code
yes | yay -S core/nano --noconfirm
# yes | yay -S community/micro --noconfirm
yes | yay -S aur/visual-studio-code-bin --noconfirm

yes | yay -S extra/git --noconfirm
# yes | yay -S extra/gitlab-runner --noconfirm

yes | yay -S community/dbeaver --noconfirm

yes | yay -S community/docker --noconfirm
yes | yay -S community/docker-compose --noconfirm

yes | yay -S aur/ngrok --noconfirm

yes | yay -S extra/jre-openjdk --noconfirm
yes | yay -S extra/jdk-openjdk --noconfirm
yes | yay -S community/go --noconfirm
yes | yay -S core/python --noconfirm

# network-VPN
yes | yay -S community/networkmanager-l2tp --noconfirm
yes | yay -S community/strongswan --noconfirm
yes | yay -S community/networkmanager-strongswan --noconfirm

# yes | yay -S aur/outline-client-appimage --noconfirm

# gamedev
yes | yay -S community/godot  --noconfirm
# yes | yay -S aur/tic-80-git   --noconfirm
# yes | yay -S community/blender --noconfirm
# yes | yay -S aur/gdevelop-bin --noconfirm
# yes | yay -S aur/unityhub --noconfirm
# yes | yay -S community/dotnet-sdk --noconfirm
# yes | yay -S community/dotnet-runtime --noconfirm
# yes | yay -S extra/mono --noconfirm
# yes | yay -S community/mono-msbuild --noconfirm
# yes | yay -S community/mono-msbuild-sdkresolver --noconfirm

# paint
yes | yay -S extra/gimp --noconfirm
yes | yay -S community/pinta --noconfirm
# yes | yay -S extra/krita --noconfirm

# communication
yes | yay -S community/telegram-desktop --noconfirm
# yes | yay -S community/mattermost-desktop --noconfirm
# yes | yay -S extra/discord --noconfirm
# yes | yay -S aur/discord_arch_electron --noconfirm

# web
# yes | yay -S aur/tor-browser --noconfirm
# yes | yay -S aur/google-chrome --noconfirm

# video
yes | yay -S extra/ffmpeg --noconfirm
yes | yay -S community/mpv --noconfirm
yes | yay -S extra/vlc --noconfirm

# torrent
yes | yay -S community/qbittorrent --noconfirm
# yes | yay -S extra/transmission-gtk --noconfirm
# yes | yay -S extra/transmission-qt --noconfirm


# utils
yes | yay -S extra/gparted --noconfirm
yes | yay -S extra/baobab --noconfirm
yes | yay -S extra/obs-studio --noconfirm
# yes | yay -S community/youtube-dl --noconfirm
# yes | yay -S rpi-imager --noconfirm

# games
yes | yay -S multilib/steam-native-runtime --noconfirm
yes | yay -S aur/joystickwake-git --noconfirm # Joystick-aware screen waker. This program attempts to prevent screen blankers from activating while joysticks and other game controllers are in use.
# yes | yay -S aur/multimc5 --noconfirm
# yes | yay -S community/crawl-tiles --noconfirm
# yes | yay -S multilib/wine --noconfirm
# yes | yay -S multilib/winetricks --noconfirm

# fuck nvidia
# yes | yay -S endeavouros/nvidia-inst --noconfirm
# nvidia-inst



cd $HOME
mkdir bin
mkdir Work

# gnome themes
cd bin 
git clone https://github.com/vinceliuice/orchis-theme
cd orchis-theme 
./install.sh -l -c light -t orange
# cd bin 
# git clone https://github.com/vinceliuice/WhiteSur-gtk-theme.git
# cd WhiteSur-gtk-theme
# ./install.sh -l -c Light -t orange -HD


# oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# notes after install 
cd $HOME
echo ""
echo "sudo /etc/default/grub  uncomment GRUB_DISABLE_OS_PROBER=false"
echo "Terminal background color #300A24"
echo "fix settings applications extra/malcontent"
echo "sudo nano /etc/pacman.conf"
echo "https://extensions.gnome.org/extension/779/clipboard-indicator/"
echo "https://extensions.gnome.org/extension/3193/blur-my-shell/"
echo "https://extensions.gnome.org/extension/16/auto-move-windows/"

