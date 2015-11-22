---
layout: default
---
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

## Author

sangyye ([Twitter](http://twitter.com/sangyye)/[GitHub](http://github.com/sangyye)).


### License

[MIT License](http://mit-license.org/)

<div class="github-fork-ribbon-wrapper right fixed" style="width: 150px;height: 150px;position: fixed;overflow: hidden;top: 0;z-index: 9999;pointer-events: none;right: 0;"><div class="github-fork-ribbon" style="position: absolute;padding: 2px 0;background-color: #333;background-image: linear-gradient(to bottom, rgba(0, 0, 0, 0), rgba(0, 0, 0, 0.15));-webkit-box-shadow: 0 2px 3px 0 rgba(0, 0, 0, 0.5);-moz-box-shadow: 0 2px 3px 0 rgba(0, 0, 0, 0.5);box-shadow: 0 2px 3px 0 rgba(0, 0, 0, 0.5);z-index: 9999;pointer-events: auto;top: 42px;right: -43px;-webkit-transform: rotate(45deg);-moz-transform: rotate(45deg);-ms-transform: rotate(45deg);-o-transform: rotate(45deg);transform: rotate(45deg);"><a href="https://github.com/RefugeesOnRails/machina" style="font: 700 13px &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif;color: #fff;text-decoration: none;text-shadow: 0 -1px rgba(0, 0, 0, 0.5);text-align: center;width: 200px;line-height: 20px;display: inline-block;padding: 2px 0;border-width: 1px 0;border-style: dotted;border-color: rgba(255, 255, 255, 0.7);">Fork me on GitHub</a></div></div>
