#!/bin/bash
echo -e "${YELLOW}What VM would you like to create antivm scripts for?${NC}"
read name
mkdir $name/
cp DSDT-Intel* $name/DSDT-Intel*
cp example $name/virtualboxsetup.sh
chmod +x virtualboxsetup.sh
#!/bin/bash

RANGE=255
number=$RANDOM
numbera=$RANDOM
numberb=$RANDOM
let "number %= $RANGE"
let "numbera %= $RANGE"
let "numberb %= $RANGE"
octets='00-19-eC'
octeta=`echo "obase=16;$number" | bc`
octetb=`echo "obase=16;$numbera" | bc`
octetc=`echo "obase=16;$numberb" | bc`
macadd="${octets}-${octeta}-${octetb}-${octetc}"

cd $name/
sed -i 's/win7sp1_64-bit/'"$name"'/g' virtualboxsetup.sh
sed -i 's/0015C5000001/'"$macadd"'/g' virtualboxsetup.sh

