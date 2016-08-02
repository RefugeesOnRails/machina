---
layout: default
---
[Refugees On Rails](http://refugeesonrails.org) presents: _// machina_ – setup everything you need with one command! This ansible playbook configures a newly installed [Ubuntu Desktop](http://www.ubuntu.com/download/desktop) with the tools they need to start programming productively asap. It is maintained to run on both Ubuntu 16.04 and 14.04.

### Software included

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
* nvm
* node
* rbenv
* ruby-build
* several dependencies for building ruby and different gems
* ruby (built locally)
* rails
* heroku-toolbelt
* awscli
* atom editor
* google chrome

### Requirements

The computer should:
* have Ubuntu Desktop 16.04 or 14.04 installed and updated
* a working internet connection

We recommend at least a dual-core processor and 4GB of RAM.

### Installation

Step 1: Open a terminal window (_Ctrl+Alt+T_ )   
Step 2: Copy-paste the following command and press _Enter_
```
wget -qO- https://raw.githubusercontent.com/RefugeesOnRails/machina/master/install-machina.sh | sh
```

It will ask for the user's password two times. Enter it and wait until it completes. If the computer is slow, it may take up to an hour.

### Problems and suggestions

Please report any issues you encounter directly in the [issue tracker](https://github.com/RefugeesOnRails/machina/issues). If you would like to add other packages or have suggestions for improvements, please open an issue as well.

### License

[MIT License](http://mit-license.org/)

### Special thanks

A shout-out to [sangyye](http://twitter.com/sangyye) for helping us set this up. Thanks!


<div class="github-fork-ribbon-wrapper right fixed" style="width: 150px;height: 150px;position: fixed;overflow: hidden;top: 0;z-index: 9999;pointer-events: none;right: 0;"><div class="github-fork-ribbon" style="position: absolute;padding: 2px 0;background-color: #333;background-image: linear-gradient(to bottom, rgba(0, 0, 0, 0), rgba(0, 0, 0, 0.15));-webkit-box-shadow: 0 2px 3px 0 rgba(0, 0, 0, 0.5);-moz-box-shadow: 0 2px 3px 0 rgba(0, 0, 0, 0.5);box-shadow: 0 2px 3px 0 rgba(0, 0, 0, 0.5);z-index: 9999;pointer-events: auto;top: 42px;right: -43px;-webkit-transform: rotate(45deg);-moz-transform: rotate(45deg);-ms-transform: rotate(45deg);-o-transform: rotate(45deg);transform: rotate(45deg);"><a href="https://github.com/RefugeesOnRails/machina" style="font: 700 13px &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif;color: #fff;text-decoration: none;text-shadow: 0 -1px rgba(0, 0, 0, 0.5);text-align: center;width: 200px;line-height: 20px;display: inline-block;padding: 2px 0;border-width: 1px 0;border-style: dotted;border-color: rgba(255, 255, 255, 0.7);">Fork me on GitHub</a></div></div>
