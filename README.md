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




grep -e "menuentry " -e "submenu" /boot/grub/grub.cfg | sed 's/^[ \t]*//' | cut -d "'" -f1,2
