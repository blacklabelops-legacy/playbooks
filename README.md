My Ansible Playbooks

Ansible playbooks for provisioning of Vagrant Boxes.

# Make it short (Testing)

First install:

* [Vagrant](https://www.vagrantup.com/)
* [Virtualbox](https://www.virtualbox.org/)

1. Start Test VM

~~~~
$ cd testvm
$ ./startTestHosts.sh
~~~~

2. Install SSH Key on Test VM.

~~~~
$ ./putKeys.sh
~~~~

3. Run Playbooks

~~~~
$ ansible-playbook -i hosts ../playbooks/installDocker.yml
~~~~

# Cleanup (Testing)

~~~~
$ cd testvm
$ ./destroyHosts.sh
~~~~

# References

* [Vagrant](https://www.vagrantup.com/)
* [Virtualbox](https://www.virtualbox.org/)
* [Ansible](http://www.ansible.com/)
* [Ansible Docs](http://docs.ansible.com/)
