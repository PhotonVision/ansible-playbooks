# Running these scripts

1. Install ansible. I did it via apt, pip works too
2. Copy your ssh key to the maven servers. Right now, mcm001 is hard-coded in inventory.ini
3. Run: `ansible-playbook -i inventory.ini playbook.yaml`
