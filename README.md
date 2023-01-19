# install-os-without-cd-usb
install operating system without cd or usb


grep -e "menuentry " -e "submenu" /boot/grub/grub.cfg | sed 's/^[ \t]*//' | cut -d "'" -f1,2 | sed '/,/ s/./>&/'

grep -e "menuentry " -e "submenu" /boot/grub/grub.cfg | sed 's/^[ \t]*//' | cut -d "'" -f1,2 | nl --starting-line-number=0
