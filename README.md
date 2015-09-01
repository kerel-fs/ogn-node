ogn-node
========

This ansible role installs a receiver for the [http://wiki.glidernet.org/](Open Glider Network).

Role Variables
--------------

see vars/main.yml

Example Playbook
----------------
```
    - hosts: ogn_nodes
      roles:
         - { role: ogn-node, become: true }
```

ToDo
----

- use ogn user for installation and/or building
- circumvent setuid/root requirements

License
-------

GPLv3
