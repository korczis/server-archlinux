#! /usr/bin/env sh

ln -sf /hostlvm /run/lvm

mkinitcpio -p linux

grub-install --recheck --target=x86_64-efi --bootloader-id=BOOT --debug --modules="part_gpt part_msdos mdraid09 mdraid1x lvm" --removable --efi-directory=/boot/efi

grub-mkconfig -o /boot/grub/grub.cfg
