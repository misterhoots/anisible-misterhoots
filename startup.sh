apt-get update
apt-get upgrade -y
apt-add-repository ppa:ansible/ansible -y
add-apt-repository ppa:alessandro-strada/ppa -y
apt-get update
# Ansible
sudo apt install ansible -y
# Google Drive Setup
apt-get install google-drive-ocamlfuse -y
curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
# Cleans cached apt pkgs
sudo apt-get clean
# remove old kernels
sudo apt-get autoremove --purge
# Removed pkgs that are dependancies of other uninstalled pkgs
sudo apt-get autoremove

