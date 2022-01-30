sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
which ansible || yay -S --noconfirm ansible
ansible-galaxy collection install -r requirements.yml
