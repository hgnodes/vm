#!/bin/bash

# Colors
BLUE='\033[1;34m'
WHITE='\033[1;37m'
BLACK='\033[0;30m'
NC='\033[0m' # No Color

clear

echo -e "${BLUE}======================================${NC}"
echo -e "${WHITE}        HematGamer Tech VPS          ${NC}"
echo -e "${BLUE}======================================${NC}"
echo ""
echo -e "${WHITE}1)${NC} ${BLUE}IDX VPS (Install Pterodactyl)${NC}"
echo -e "${WHITE}0)${NC} ${BLACK}Exit${NC}"
echo ""
echo -e "${WHITE}Select Option:${NC} "
read option

if [ "$option" == "1" ]; then
    echo -e "${BLUE}Installing IDX VPS Pterodactyl Panel...${NC}"
    bash <(curl -s https://pterodactyl-installer.se)

elif [ "$option" == "0" ]; then
    echo -e "${WHITE}Exiting...${NC}"
    exit 0

else
    echo -e "${BLUE}Invalid Option!${NC}"
fi
