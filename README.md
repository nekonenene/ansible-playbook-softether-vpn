# Ansible Playbooks for Cryptocurrency TestNet Node

Let's build your cryptocurrency node with Ansible!


## Supporting cryptocurrency

- Bitcoin
- DASH


## Requirement

- [Ansible](https://www.ansible.com) (`pip3 install ansible`)


### Server requirement

- OS: Ubuntu 18.04


## Usage

1. Update `./hosts`
    ```
    vi ./hosts
    ```
    You should change `your-server-host` to your **[Host](http://man7.org/linux/man-pages/man5/ssh_config.5.html)**
    
2. Deploy
    ```sh
    ansible-playbook -i hosts vpn.yml
    ```
