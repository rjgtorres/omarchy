#!/bin/bash

if [ -z "$OMARCHY_BARE" ]; then
  ~/.local/share/omarchy/bin/omarchy-webapp-install "WhatsApp" https://web.whatsapp.com/ https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/whatsapp.png
  ~/.local/share/omarchy/bin/omarchy-webapp-install "YouTube" https://youtube.com/ https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/youtube.png
fi
