ssh root@$1 pacman -Syu
ssh root@$1 pacman -S python2
ssh root@$1 ln -s /usr/bin/python2 /usr/bin/python
