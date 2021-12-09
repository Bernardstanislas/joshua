pacman -Syu --noconfirm
pacman -S base-devel --noconfirm
useradd -m -G sudo -s /bin/bash stan
passwd stan
groupadd sudo
gpasswd -a stan sudo
echo "%sudo ALL=(ALL:all) ALL" >> /etc/sudoers
