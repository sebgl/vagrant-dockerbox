# Vagrant Docker Box

Vagrant dev box featuring:

* debian/jessie64
* docker & docker-compose (latest stable)
* basic linux stuff (jq, tmux, etc.)
* private network IP (192.168.10.10)
* shared $HOME nfs folder mounted on /vagrant

Private IP, mount point and CPU/RAM usage can be tweaked in `Vagrantfile`.

Usage:
`vagrant up`
`vagrant ssh`

## Why

Mostly because docker for mac on OSX, while being great, is not ready yet for an advanced usage (slow osxfs mount points, incomplete network support, no real host network mode, random freezes, userland network proxy bugs).
Also, because we always need a Linux VM to mess around :)