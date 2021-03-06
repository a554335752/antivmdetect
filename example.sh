 
 
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiBIOSFirmwareMajor	'0'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiBIOSFirmwareMinor	'0'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiBIOSReleaseDate	'07/02/2015'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiBIOSReleaseMajor	'4'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiBIOSReleaseMinor	'6'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiBIOSVendor	'Hewlett-Packard'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiBIOSVersion	'F.49'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiBoardAssetTag	'Base Board Asset Tag'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiBoardBoardType	'10'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiBoardLocInChass	'Base Board Chassis Location'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiBoardProduct	'string:30FB'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiBoardSerial	'1CADF91932'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiBoardVendor	'Compal'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiBoardVersion	'01.9A'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiChassisAssetTag	'ems013463'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiChassisSerial	'string:A74E'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiChassisType	'10'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiChassisVendor	'Compal'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiChassisVersion	'N/A'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiOEMVBoxRev	'ABA'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiOEMVBoxVer	'ABS 70/71 79 7A 7B 7C'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiProcManufacturer	'AMD processor'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiProcVersion	'AMD Turion(tm) X2 Dual-Core Mobile RM-74'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiSystemFamily	'103C_5335KV'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiSystemProduct	'HP EliteBook Folio'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiSystemSKU	'HP Pavilion dv4 Notebook PC'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiSystemSerial	'5EFF05DA4E474DBBA373BB4E6F96BE9D'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiSystemUuid	'7059D844-1CF3-4BBF-B347-1EE644F1D969'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiSystemVendor	'Hewlett-Packard'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiSystemVersion	'string:1'

controller=`VBoxManage showvminfo win7sp1_64-bit --machinereadable | grep SATA`
if [[ -z "$controller" ]]; then
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/piix3ide/0/Config/PrimaryMaster/ModelNumber	'HITACHI HTD723216L9SA60'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/piix3ide/0/Config/PrimaryMaster/SerialNumber	'379E6F6659874FC2B0AE'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/piix3ide/0/Config/PrimaryMaster/FirmwareRevision	'FC2ZF50B'
else
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/ahci/0/Config/Port0/ModelNumber	'HITACHI HTD723216L9SA60'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/ahci/0/Config/Port0/SerialNumber	'379E6F6659874FC2B0AE'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/ahci/0/Config/Port0/FirmwareRevision	'FC2ZF50B'
fi
if [[ -z "$controller" ]]; then
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/piix3ide/0/Config/PrimarySlave/ATAPIVendorId	'HITACHI'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/piix3ide/0/Config/PrimarySlave/ATAPIRevision	'B504'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/piix3ide/0/Config/PrimarySlave/ATAPIProductId	'M2764AFI'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/piix3ide/0/Config/PrimarySlave/ATAPISerialNumber	'2727F3EA983D458AAB19'
else
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/ahci/0/Config/Port1/ATAPIVendorId	'HITACHI'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/ahci/0/Config/Port1/ATAPIRevision	'B504'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/ahci/0/Config/Port1/ATAPIProductId	'M2764AFI'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/ahci/0/Config/Port1/ATAPISerialNumber	'2727F3EA983D458AAB19'
fi

VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/acpi/0/Config/CustomTable	$PWD/DSDT-Intel-BOXDP55KG.bin
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/acpi/0/Config/AcpiOemId	'PTLTD'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/acpi/0/Config/AcpiCreatorId	'MSFT'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/acpi/0/Config/AcpiCreatorRev	'03000001'
VBoxManage modifyvm win7sp1_64-bit --macaddress1	0015C5000001

#VBoxManage modifyvm win7sp1_64-bit --cpuidset 00000001 000306a9 04100800 7fbae3ff bfebfbff
VBoxManage setextradata win7sp1_64-bit VBoxInternal/CPUM/HostCPUID/80000002/eax  0x20444d41	
VBoxManage setextradata win7sp1_64-bit VBoxInternal/CPUM/HostCPUID/80000002/ebx  0x69727554	
VBoxManage setextradata win7sp1_64-bit VBoxInternal/CPUM/HostCPUID/80000002/ecx  0x74286e6f	
VBoxManage setextradata win7sp1_64-bit VBoxInternal/CPUM/HostCPUID/80000002/edx  0x5820296d	
VBoxManage setextradata win7sp1_64-bit VBoxInternal/CPUM/HostCPUID/80000003/eax  0x75442032	
VBoxManage setextradata win7sp1_64-bit VBoxInternal/CPUM/HostCPUID/80000003/ebx  0x432d6c61	
VBoxManage setextradata win7sp1_64-bit VBoxInternal/CPUM/HostCPUID/80000003/ecx  0x2065726f	
VBoxManage setextradata win7sp1_64-bit VBoxInternal/CPUM/HostCPUID/80000003/edx  0x69626f4d	
VBoxManage setextradata win7sp1_64-bit VBoxInternal/CPUM/HostCPUID/80000004/eax  0x5220656c	
VBoxManage setextradata win7sp1_64-bit VBoxInternal/CPUM/HostCPUID/80000004/ebx  0x34372d4d	
VBoxManage setextradata win7sp1_64-bit VBoxInternal/CPUM/HostCPUID/80000004/ecx  0x20202020	
VBoxManage setextradata win7sp1_64-bit VBoxInternal/CPUM/HostCPUID/80000004/edx  0x00202020
VBoxManage modifyvm win7sp1_64-bit --paravirtprovider legacy  

cpu_count=$(VBoxManage showvminfo --machinereadable win7sp1_64-bit | grep cpus=[0-9]* | sed "s/cpus=//")	
if [ $cpu_count -lt "2" ]; then echo "[WARNING] CPU count is less than 2. Consider adding more!"; fi	
memory_size=$(VBoxManage showvminfo --machinereadable win7sp1_64-bit | grep memory=[0-9]* | sed "s/memory=//")	
if [ $memory_size -lt "2048" ]; then echo "[WARNING] Memory size is 2GB or less. Consider adding more memory!"; fi	
hostint_ip=$(VBoxManage list hostonlyifs | grep IPAddress: | awk {' print $2 '})	
if [ $hostint_ip == '192.168.56.1' ]; then echo "[WARNING] You are using the default IP/IP-range. Consider changing the IP and the range used!"; fi	
virtualization_type=$(VBoxManage showvminfo --machinereadable win7sp1_64-bit | grep -i ^paravirtprovider | cut -d "=" -f2 | sed s'/"//g')	
if [ ! $virtualization_type == 'none' ]; then echo "[WARNING] Please switch paravirtualization interface to: None!"; fi	
audio=$(VBoxManage showvminfo --machinereadable win7sp1_64-bit | grep audio | cut -d "=" -f2 | sed 's/"//g')	
if [ $audio == "none" ]; then echo "[WARNING] Please consider adding an audio device!"; fi	
devman_arc=$(VBoxManage showvminfo --machinereadable win7sp1_64-bit | grep ostype | cut -d "=" -f2 | grep -o "(.*)" | sed 's/(//;s/)//;s/-bit//')	
arc_devman=$(file -b DevManView.exe | grep -o '80386\|64' | sed 's/80386/32/')	
if [ $devman_arc != $arc_devman ]; then echo "[WARNING] Please use the DevManView version that coresponds to the guest architecture: $devman_arc "; fi	
