Role Name
=========

This role installs an ogn node, see [http://wiki.glidernet.org/ Open Glider Network].

Role Variables
--------------

see vars/main.yml

Example Playbook
----------------
```
    - hosts: ogn_nodes
      roles:
         - { role: ogn_node, become: true }
```

ToDo
----

- use ogn user for installation and/or building
- circumvent setuid/root requirements

License
-------

GPLv3
