Role Name
=========

Docker role for installing latest tools on Vagrant box

Requirements
------------

None so far.

Role Variables
--------------

| Name                     | Default    | Description                                 |
|--------------------------|------------|---------------------------------------------|
| docker_username          |            | The user will be added to Docker group      |
| docker_devicemapper_size |            | Devicemapper sparse file size in gigabytes  |

Dependencies
------------

None so far.

Example Playbook
----------------

Example

```
- name: Install Latest Docker
  hosts: all
  sudo: yes
  roles:
   - { role: blacklabelops.docker }
```

Example for Vagrant box

```
- name: Install Latest Docker
  hosts: all
  remote_user: vagrant
  sudo: yes
  roles:
   - { role: blacklabelops.docker, docker_username: vagrant }
```

Example resizing devicemapper

This will purge your existing images and data!

```
- name: Install Latest Docker
  hosts: all
  remote_user: vagrant
  sudo: yes
  roles:
   - { role: blacklabelops.docker, docker_devicemapper_size: 100 }
```


License
-------

MIT

Author Information
------------------

Steffen Bleul (sbl@blacklabelops.com)
