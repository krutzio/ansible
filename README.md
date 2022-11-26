# Ansible Playbook
This repository contains an ansible playbook. It can be used for the initial setup of a linux-based development PC.

## Initial setup using ansible

1. Install ansible:
```
sudo apt update && sudo apt install ansible
```

2. Execute the playbook
```
cd ansible 
ansible-playbook -i hosts playbook.yml -K
```

3. Reboot + Voila

## Hints
* playbooks are idempotent, you can execute them as often as you wish
* the `-K` flag asks for your sudo password to gain administrative rights
* if you have key-based SSH access, you can deploy the same settings to clients added to the *hosts* file

# Descriptions

## git scripts
### Overview
| range | git commands         |
|-------|----------------------|
|  gx   | Most frequently used |
|  g1x  | Pull                 |
|  g2x  | Complex              |
|  g9x  | Push                 |
