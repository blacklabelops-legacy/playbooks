My Ansible Playbooks

Ansible playbooks for provisioning of Vagrant Boxes.

# Make it short (Testing)

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
