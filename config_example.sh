#!/bin/bash
VMLIST="$(VBoxManage list vms|cut -d' ' -f1)"
echo "Installed VMs:"

count=0
for i in $VMLIST; do
    count=`expr $count + 1`
    echo [$count] $i
done
echo -n "Which one do you want to create hardware profiles for?"
read name
echo -n "What are some user names to add to this machine?"
read user

mkdir $name/
cp DevManView.exe $name/
cp Volumeid.exe $name/
cp DSDT* $name/
cp example*.ps1 $name/guestsetup.ps1
cp example.sh $name/virtualboxsetup.sh
touch $name/computer.lst
echo $name > $name/computer.lst
touch $name/user.lst
echo $user > $name/user.lst
chmod +x $name/virtualboxsetup.sh
#!/bin/bash

RANGE=255
number=$RANDOM
numbera=$RANDOM
numberb=$RANDOM
let "number %= $RANGE"
let "numbera %= $RANGE"
let "numberb %= $RANGE"
octets='0019eC'
octeta=`echo "obase=16;$number" | bc`
octetb=`echo "obase=16;$numbera" | bc`
octetc=`echo "obase=16;$numberb" | bc`
macadd="${octets}${octeta}${octetb}${octetc}"

cd $name/
sed -i 's/win7sp1_64-bit/'"$name"'/g' virtualboxsetup.sh
sed -i 's/0015C5000001/'"$macadd"'/g' virtualboxsetup.sh

