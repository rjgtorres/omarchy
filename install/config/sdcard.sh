#!/bin/bash


# https://wiki.archlinux.org/title/Laptop/Samsung
echo "ohci_hcd" | sudo tee /etc/modules-load.d/ohci_hcd.conf

