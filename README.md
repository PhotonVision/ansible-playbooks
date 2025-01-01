# Running these scripts

1. Install ansible. I did this via pip
2. Install via `ansible-galaxy collection install community.docker`
2. Copy your ssh key to the maven servers. Right now, mcm001 is hard-coded in inventory.ini
3. Run: `ansible-playbook -i inventory.ini playbook.yaml -K`

Old vps:
148.135.85.134

New vps:
172.245.224.28
