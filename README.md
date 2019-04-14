[![Galaxy](https://img.shields.io/badge/galaxy-dockpack.base__gcc-blue.svg?style=flat)](https://galaxy.ansible.com/dockpack/base_gcc)[![Build Status](https://api.travis-ci.org/dockpack/base_gcc.svg)](https://travis-ci.org/dockpack/base_gcc)

base_gcc is an ansible-role that installs Gnu compiler tools

Requirements
------------

RHEL-like system, or Ubuntu


Role Variables
--------------
- Corporate feature: toggles desired state
`compilers_present: present`

- Software collections offer latest versions of programming languages
`collections_enabled: true`

- approved/test release of software collections' devtoolset
`cplusplus_devtoolset: devtoolset-7`

- Change these defaults for optional packages.
`cplusplusrpms`
`cplusplusapts

Dependencies
------------

https://www.softwarecollections.org/en/docs/

Example Usage
----------------

Refer to a complete build server https://github.com/bbaassssiiee/buildserver

License
-------

MIT

Author Information
------------------

Bas Meijer
@bbaassssiiee
