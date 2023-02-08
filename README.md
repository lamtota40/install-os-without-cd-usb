# install-os-without-cd-usb
install operating system without cd or usb


# Ububntu
-desktop

-server
On the very first "Please choose you preferred language" screen
choose menu Help (

losetup -d /dev/loop0
umount /isodevice
exit

https://bugs.launchpad.net/subiquity/+bug/1910531




grep -e "menuentry " -e "submenu" /boot/grub/grub.cfg | sed 's/^[ \t]*//' | cut -d "'" -f1,2




![ubuntuserver4](https://user-images.githubusercontent.com/26719371/217416357-c19abcfe-c561-4ae8-b42b-09c932c8e1ee.jpg)
![ubuntuserver3](https://user-images.githubusercontent.com/26719371/217416304-97c565b2-31e2-4a03-9fca-243f85824fab.jpg)
