su
pacman -Syu

#Install main GUI programs
pacman -S alacritty wofi thunar flatpak zip unzip neofetch blueman emacs

#Find a pulkit, wallpaper setter, gtk theme selector, btop, breeze-cursor-theme, topbar, volume and brightness, screen lock, 

systemctl enable bluetooth
systemctl start bluetooth

git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

yay -S google-chrome
yay -S nwg-look swaybg

mv "hyprland.conf" "$HOME/.config/hypr/"
