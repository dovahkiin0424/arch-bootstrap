#yay
sudo pacman -S git
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

#blackarch repo
cd
curl -O https://blackarch.org/strap.sh
sudo ./strap.sh

#update
sudo pacman -Syyu

#xorg
yay -S xorg-server xorg-xinit xorg-xrdb xorg-xprop xorg-xev xorg-setxkbmap xdg-utils

#terminal
yay -S alacritty zsh ohmyzsh powerlevel10k exa bat ranger fd hyperfine neovim-nightly curl wget htop figlet pfetch

#rice and other stuff
yay -S i3-gaps i3blocks picom dunst discord_arch_electron feh lxapaerance file-roller openvpn openssh unzip unrar teams nerd-fonts-hack ttf-joypixels pulseaudio pulseaudio-alsa alsa-utils pavucontrol wmname pcmanfm mpv musikcube rofi firefox qbittorrent intel-ucode mupdf udisks udiskie python python-pip python-pynvim scrot

#hax
yay -S nmap hydra bind-tools net-tools perl-image-exiftool steghide stegsolve hashid zsteg binwalk radare2 ffuf john zaproxy-weekly gobuster rlwrap pwncat netdiscover nikto sqlmap tshark metasploit empire evil-winrm exploit-db impacket proxychains-ng rsactftool stegcracker massscan amass volatility
