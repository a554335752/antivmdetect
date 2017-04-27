#!/bin/bash
echo -e "${YELLOW}What VM would you like to create antivm scripts for?${NC}"
read name
python antivmdetect.py
