#!/bin/bash

clear
echo "=============================="
echo "        HematGamer Tech       "
echo "=============================="
echo ""
echo "1) IDX VPS (Install Pterodactyl)"
echo "0) Exit"
echo ""
read -p "Select Option: " option

if [ "$option" == "1" ]; then
    echo ""
    echo "Installing IDX VPS Pterodactyl Panel..."
    bash <(curl -s https://pterodactyl-installer.se)

elif [ "$option" == "0" ]; then
    echo "Exiting..."
    exit 0

else
    echo "Invalid Option!"
fi
