ogn-node
========

This ansible role installs a receiver for the [Open Glider Network](http://wiki.glidernet.org/).

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

Tags
----

**updateogn**:
  Fetches the selected version of rtlsdr-ogn and installs it.

Update after new release
------------------------

After a new relase, you have to update the variables
`rtlsdr_ogn_bin_dir`, `rtlsdr_ogn_bin` and `rtlsdr_ogn_dir`
and execute the role with tag `updateogn`.

ToDo
----

- use ogn user for installation and/or building
- circumvent setuid/root requirements

License
-------

GPLv3
