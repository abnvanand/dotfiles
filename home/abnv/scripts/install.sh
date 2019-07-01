
#!/bin/bash
if (( $EUID != 0 ))
then
    printf "\nRun with root privilege (example 'sudo ./script.sh')\n"
    exit 1
fi

pacman -Syyu

pacman -S --noconfirm vim rhythmbox redshift evince git zsh palemoon

pacman -S --noconfirm rsync smartmontools
