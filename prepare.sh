pacman -Syu --noconfirm
pacman -S --noconfirm --needed yay
which ansible || yay -S --noconfirm ansible
ansible-galaxy collection install -r requirements.yml
