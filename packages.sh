sudo pacman -S hyprpaper gimp nautilus code wofi waybar kitty dconf dconf-editor hyprsunset swaync pipewire-alsa noto-fonts noto-fonts-emoji otf-font-awesome woff2-font-awesome ttf-jetbrains-mono ttf-noto-nerd && \
sudo cp -r MapleMono-TTF /usr/share/fonts/MapleMono-TTF && \
fc-cache -f -v && \
cp -r .config ~/ && \
mkdir ~/Pictures && \
cp -r wallpapers ~/Pictures/ && \
sudo cp fnmode.service /etc/systemd/system/fnmode.service && sudo systemctl enable fnmode.service && sudo systemctl start fnmode.service && \
cp -r .themes/ ~/ && \
cp -r icons ~/.local/share/icons && \
sudo pacman -S --needed git base-devel && \
git clone https://aur.archlinux.org/yay.git && \
cd yay && \
makepkg -si && \
yay -S rose-pine-hyprcursor vesktop bolt-launcher heroic-games-launcher-bin nautilus-open-any-terminal downgrade && \
gsettings set org.gnome.desktop.interface cursor-theme BreezeX-RosePine-Linux && \
gsettings set org.gnome.desktop.interface gtk-theme "diinki-retro-dark" && \
gsettings set com.github.stunkymonkey.nautilus-open-any-terminal terminal kitty && \
sudo pacman -R hyprland-guiutils hyprland && \
sudo downgrade hyprland-qtutils hyprland
