#!/bin/sh

#list Download ISO
#linux i386(32bit)
iso-li1=http://cdimage.debian.org/mirror/cdimage/archive/latest-oldstable-live/i386/iso-hybrid/debian-live-10.13.0-i386-lxde.iso
iso-li2=http://cdimage.debian.org/mirror/cdimage/archive/11.5.0-live/i386/iso-hybrid/debian-live-11.5.0-i386-lxde.iso

#linux Amd64(64bit)
iso-la1=http://cdimage.debian.org/mirror/cdimage/archive/latest-oldstable-live/amd64/iso-hybrid/debian-live-10.13.0-amd64-lxde.iso
iso-la2=http://cdimage.debian.org/mirror/cdimage/archive/11.5.0-live/amd64/iso-hybrid/debian-live-11.5.0-amd64-lxde.iso
iso-la3=https://releases.ubuntu.com/18.04.6/ubuntu-18.04.6-desktop-amd64.iso
iso-la4=https://releases.ubuntu.com/18.04.6/ubuntu-18.04.6-live-server-amd64.iso
iso-la5=https://releases.ubuntu.com/focal/ubuntu-20.04.5-desktop-amd64.iso
iso-la6=https://releases.ubuntu.com/focal/ubuntu-20.04.5-live-server-amd64.iso
iso-la7=https://releases.ubuntu.com/jammy/ubuntu-22.04.1-desktop-amd64.iso
iso-la8=https://releases.ubuntu.com/jammy/ubuntu-22.04.1-live-server-amd64.iso

#windows i386(32bit)
iso-wi1=https://ss2.softlay.com/files/en_windows_7_professional_x86_dvd.iso
https://ss2.softlay.com/files/en_windows_8_1_pro_vl_x86_dvd_2972633.iso
https://ss2.softlay.com/files/en_windows_10_22h2_x86_dvd.iso

#windows Amd64(64bit)
https://ss2.softlay.com/files/en_windows_vista_ultimate_sp2_x64_dvd.iso
iso-wa1=https://ss2.softlay.com/files/en_windows_7_professional_x64_dvd.iso
https://ss2.softlay.com/files/en_windows_8_1_pro_vl_x64_dvd_2971948.iso
https://ss2.softlay.com/files/en_windows_10_22h2_x64_dvd.iso
https://ss2.softlay.com/files/Win11_22H2_EnglishInternational_x64v1.iso


sudo mkdir /boot/customiso
sudo wget -N -P /etc/grub.d/ https://raw.githubusercontent.com/lamtota40/install-os-without-cd-usb/main/40_custom
sudo update-grub
