sudo pacman -S code wofi waybar nautilus kitty dconf dconf-editor hyprsunset swaync noto-fonts-emoji otf-font-awesome woff2-font-awesome ttf-jetbrains-mono ttf-noto-nerd && \
cp -r MapleMono-TTF /usr/share/fonts/MapleMono-TTF && \
fc-cache -f -v && \
cp -r wallpapers ~/Pictures/wallpapers
sudo cp fnmode.service /etc/systemd/system/fnmode.service && sudo systemctl enable fnmode.service && sudo systemctl start fnmode.service && \
cp -r icons ~/.local/share/icons && \
sudo pacman -S --needed git base-devel && \
git clone https://aur.archlinux.org/yay.git && \
cd yay && \
makepkg -si && \
yay -S rose-pine-hyprcursor && \
gsettings set org.gnome.desktop.interface BreezeX-RosePine-Linux && \
gsettings set org.gnome.desktop.interface gtk-theme "diinki-retro-dark"