# install-os-without-cd-usb
install operating system without cd or usb


# Ubuntu
- Ubuntu desktop
  https://help.ubuntu.com/community/Grub2/ISOBoot#Installing_Ubuntu_from_a_Menuentry_Boot
```console
sudo umount -l -r -f /isodevice
```

- Ubuntu server
https://bugs.launchpad.net/subiquity/+bug/1910531 <br>
On the very first "Please choose you preferred language" screen
choose menu Help (you can use arrow up)<br>
![ubuntuserver4](https://user-images.githubusercontent.com/26719371/217416357-c19abcfe-c561-4ae8-b42b-09c932c8e1ee.jpg)

and enter comand:
```console
losetup -d /dev/loop0
umount /isodevice
exit
```

![ubuntuserver3](https://user-images.githubusercontent.com/26719371/217416304-97c565b2-31e2-4a03-9fca-243f85824fab.jpg)





grep -e "menuentry " -e "submenu" /boot/grub/grub.cfg | sed 's/^[ \t]*//' | cut -d "'" -f1,2





