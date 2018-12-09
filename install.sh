networksetup -setdnsservers Wi-Fi 1.1.1.1

xcode-select --install
read -p "[DOTFILES] Press enter when command lines tools are installed"

git clone https://github.com/ETeissonniere/dotfiles ~/.dotfiles
cd ~/.dotfiles

./update.sh
./mac_defaults.sh
./mac_apps.sh
./mac_dock.sh
./mac_firewall.sh
