#!/bin/bash

yes | yay 

yes | yay -S extra/zsh --noconfirm

yes | yay -S extra/baobab --noconfirm
yes | yay -S extra/dconf-editor --noconfirm
yes | yay -S extra/htop --noconfirm
yes | yay -S community/mc --noconfirm
yes | yay -S aur/gnome-browser-connector --noconfirm
yes | yay -S aur/yaru-icon-theme --noconfirm
yes | yay -S aur/yaru-gtk-theme --noconfirm
yes | yay -S aur/gnome-terminal-transparency --noconfirm

yes | yay -S community/ttf-jetbrains-mono  --noconfirm
yes | yay -S community/ttf-ubuntu-font-family  --noconfirm
yes | yay -S extra/noto-fonts-emoji --noconfirm
yes | yay -S extra/noto-fonts-extra --noconfirm

yes | yay -S aur/update-grub --noconfirm
yes | yay -S community/grub-customizer --noconfirm


yes | yay -S community/micro --noconfirm
yes | yay -S aur/visual-studio-code-bin --noconfirm

yes | yay -S community/docker --noconfirm
yes | yay -S community/docker-compose --noconfirm

yes | yay -S extra/jre-openjdk --noconfirm
yes | yay -S extra/jdk-openjdk --noconfirm
yes | yay -S community/go --noconfirm
# yes | yay -S core/python --noconfirm


yes | yay -S community/godot  --noconfirm
yes | yay -S aur/gdevelop-bin --noconfirm
# yes | yay -S community/blender --noconfirm
# yes | yay -S aur/unityhub --noconfirm
# yes | yay -S community/dotnet-sdk --noconfirm
# yes | yay -S community/dotnet-runtime --noconfirm
# yes | yay -S extra/mono --noconfirm
# yes | yay -S community/mono-msbuild --noconfirm
# yes | yay -S community/mono-msbuild-sdkresolver --noconfirm


yes | yay -S extra/gimp --noconfirm
yes | yay -S community/pinta --noconfirm
# yes | yay -S extra/krita --noconfirm


yes | yay -S community/telegram-desktop --noconfirm
yes | yay -S aur/discord_arch_electron --noconfirm

yes | yay -S extra/ffmpeg --noconfirm
yes | yay -S community/mpv --noconfirm
yes | yay -S extra/vlc --noconfirm

yes | yay -S community/qbittorrent --noconfirm

yes | yay -S extra/gparted --noconfirm

yes | yay -S multilib/steam-native-runtime --noconfirm
# yes | yay -S aur/multimc5 --noconfirm
yes | yay -S community/crawl-tiles --noconfirm

yes | yay -S community/youtube-dl --noconfirm


# yes | yay -S endeavouros/nvidia-inst --noconfirm
# nvidia-inst



cd $HOME
mkdir bin
mkdir Work

cd bin 
git clone https://github.com/vinceliuice/WhiteSur-gtk-theme.git
cd WhiteSur-gtk-theme
./install.sh -l -c Light -t orange -HD


sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

cd $HOME
echo "sudo /etc/default/grub  uncomment GRUB_DISABLE_OS_PROBER=false"
echo "Terminal background color #300A24"
echo "sudo nano /etc/pacman.conf"
echo "https://extensions.gnome.org/extension/779/clipboard-indicator/"
echo "https://extensions.gnome.org/extension/3193/blur-my-shell/"
echo "https://extensions.gnome.org/extension/16/auto-move-windows/"

