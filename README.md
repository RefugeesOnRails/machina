machina
=========

[![Build Status](https://travis-ci.org/RefugeesOnRails/machina.svg?branch=master)](https://travis-ci.org/RefugeesOnRails/machina)

This is a ansible playbook to install the needed RefugeesOnRails Software on a Ubuntu 14.04

You only need to run
`wget -qO- https://raw.githubusercontent.com/RefugeesOnRails/machina/master/install-machina.sh | sh`

More information in the [wiki](https://github.com/RefugeesOnRails/machina/wiki)

Requirements
------------

You only need access to the Internet and a updated Ubuntu 14.04 or greater
(at the moment only 14.04 is tested).   
The machine should at least be a dual core with 2 GB Ram.

Installed Software
--------------

* ansible
* build-essential
* git
* postgresql
* redis-server
* python-dev
* python-setuptools
* python-virtualenv
* python-pycurl
* python-pip
* rbenv
* ruby-build
* ruby 2.2.3 (will be build on the machine)
* rails
* atom editor
* Google Chrome
* heroku-toolbelt
* awscli

Dependencies
------------

No Dependencies at the moment

Bugs
----------------

There are two workarounds because Ubuntu 14.04 doesn't ship the certificates that are needed.

License
-------

MIT

Author Information
------------------

sangyye ([Twitter](http://twitter.com/sangyye)/[GitHub](http://github.com/sangyye)).
