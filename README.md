BootNukem
=========

Purge /boot of old kernels.

Installation
------------

```
git clone https://github.com/erichs/bootnukem.git
cd bootnukem
sudo ./install.sh
```

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
