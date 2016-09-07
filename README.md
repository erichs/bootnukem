BootNukem
=========

Purge /boot of old kernels.

Why?
---

Because it is really annoying when /boot fills up from normal `apt-get` upgrade activity. Since I do not typically compile my own kernels and keep these around, I wanted a tool that would safely purge Ubuntu/Debian kernels automatically. Finding none, I wrote this.

Installation
------------

```
git clone https://github.com/erichs/bootnukem.git
cd bootnukem
sudo ./install.sh
```

Advanced Installation
---------------------

On a build machine or VM, clone this repo and run `./build_deb.sh`. This will generate a binary `.deb` file that may be distributed and installed with `dpkg -i` on your target hosts.

Basic Usage
-----------

Purge all kernels older than the current, running kernel:

```
$ sudo bootnukem
```

Purge all kernels *except* the current, running kernel:

```
$ sudo bootnukem --scorch
```

Credits
-------

Initial work based on this [AskUbuntu post](http://askubuntu.com/questions/89710/how-do-i-free-up-more-space-in-boot/90219#90219).

<!---
# how do I free up more space in boot
# clean boot partition ubuntu
# apt upgrade /boot 100%
# /boot partition full
--->
