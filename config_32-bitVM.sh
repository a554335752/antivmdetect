#!/bin/bash
if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit 1
fi
echo -e "${YELLOW}What VM would you like to create antivm scripts for?${NC}"
read name
python antivmdetect.py
