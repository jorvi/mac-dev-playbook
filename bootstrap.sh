# Mac dev playbook bootstrapper

# Install xcode tools
xcode-select --install

# Clone repository
git clone https://github.com/jorvi/mac-dev-playbook ~/projects/mac-dev-playbook

# Install Ansible
pip install ansible

# Install requirements for our playbook
ansible-galaxy install -r ~/projects/mac-dev-playbook/requirements.yml

# Configure our system :D
ansible-playbook main.yml -i inventory -K

# Wait for Dropbox login and sync

# Configure Dropbox
#ansible-playbook main.yml -i inventory -K --tags "dropbox"
