#!/bin/sh

#list Download ISO
#i386
isoi1=http://cdimage.debian.org/mirror/cdimage/archive/latest-oldstable-live/i386/iso-hybrid/debian-live-10.13.0-i386-lxde.iso
isoi2=http://cdimage.debian.org/mirror/cdimage/archive/11.5.0-live/i386/iso-hybrid/debian-live-11.5.0-i386-lxde.iso

#Amd64
isoa1=http://cdimage.debian.org/mirror/cdimage/archive/latest-oldstable-live/amd64/iso-hybrid/debian-live-10.13.0-amd64-lxde.iso
isoa2=http://cdimage.debian.org/mirror/cdimage/archive/11.5.0-live/amd64/iso-hybrid/debian-live-11.5.0-amd64-lxde.iso
isoa3=https://releases.ubuntu.com/18.04.6/ubuntu-18.04.6-desktop-amd64.iso
isoa4=https://releases.ubuntu.com/18.04.6/ubuntu-18.04.6-live-server-amd64.iso
isoa5=https://releases.ubuntu.com/focal/ubuntu-20.04.5-desktop-amd64.iso
isoa6=https://releases.ubuntu.com/focal/ubuntu-20.04.5-live-server-amd64.iso
isoa7=https://releases.ubuntu.com/jammy/ubuntu-22.04.1-desktop-amd64.iso
isoa8=https://releases.ubuntu.com/jammy/ubuntu-22.04.1-live-server-amd64.iso

sudo mkdir /boot/customiso
sudo wget -N -P /etc/grub.d/ https://raw.githubusercontent.com/lamtota40/install-os-without-cd-usb/main/40_custom
sudo update-grub
