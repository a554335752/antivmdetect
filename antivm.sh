 
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiBIOSFirmwareMajor	'0'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiBIOSFirmwareMinor	'0'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiBIOSReleaseDate	'07/02/2015'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiBIOSReleaseMajor	'4'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiBIOSReleaseMinor	'6'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiBIOSVendor	'Hewlett-Packard'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiBIOSVersion	'6.00'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiBoardAssetTag	'Not Specified'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiBoardBoardType	'1'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiBoardLocInChass	'Not Specified'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiBoardProduct	'string:440BX Desktop Reference Platform'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiBoardSerial	'F641'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiBoardVendor	'Intel Corporation'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiBoardVersion	'KBC Version 62.16'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiChassisAssetTag	'ems013463'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiChassisSerial	'CNU319BSBJ'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiChassisType	'1'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiChassisVendor	'No Enclosure'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiChassisVersion	'Not Specified'
# VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiOEMVBoxRev	** No value to retrieve **
# VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiOEMVBoxVer	** No value to retrieve **
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiProcManufacturer	'GenuineIntel'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiProcVersion	'       Intel(R) Core(TM) i7-3667U CPU @ 2.00GHz'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiSystemFamily	'103C_5336AN'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiSystemProduct	'HP EliteBook Folio'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiSystemSKU	'E0E67UP#ABA'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiSystemSerial	'5EFF05DA4E474DBBA373BB4E6F96BE9D'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiSystemUuid	'7059D844-1CF3-4BBF-B347-1EE644F1D969'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiSystemVendor	'Hewlett-Packard'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/pcbios/0/Config/DmiSystemVersion	'A1029D1102'
controller=`VBoxManage showvminfo win7sp1_64-bit --machinereadable | grep SATA`
if [[ -z "$controller" ]]; then
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/piix3ide/0/Config/PrimaryMaster/ModelNumber	'HITACHI HTD723216L9SA60'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/piix3ide/0/Config/PrimaryMaster/SerialNumber	'379E6F6659874FC2B0AE'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/piix3ide/0/Config/PrimaryMaster/FirmwareRevision	'FC2ZF50B'
else
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/ahci/0/Config/Port0/ModelNumber	'SG_IO: bad/missing sense data, sb[]:  70 00 05 00 00 00 00 0a 00 00 00 00 20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
 HDIO_GET_IDENTITY failed: Invalid argument'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/ahci/0/Config/Port0/SerialNumber	'379E6F6659874FC2B0AE'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/ahci/0/Config/Port0/FirmwareRevision	'SG_IO: bad/missing sense data, sb[]:  70 00 05 00 00 00 00 0a 00 00 00 00 20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00
 HDIO_GET_IDENTITY failed: Invalid argument'
fi
if [[ -z "$controller" ]]; then
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/piix3ide/0/Config/PrimarySlave/ATAPIVendorId	'sh: 1: cd-drive: Permission denied'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/piix3ide/0/Config/PrimarySlave/ATAPIRevision	'sh:1:cd-drive:Permissiondenied'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/piix3ide/0/Config/PrimarySlave/ATAPIProductId	'sh: 1: cd-drive: Permission denied'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/piix3ide/0/Config/PrimarySlave/ATAPISerialNumber	'2727F3EA983D458AAB19'
else
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/ahci/0/Config/Port1/ATAPIVendorId	'sh: 1: cd-drive: Permission denied'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/ahci/0/Config/Port1/ATAPIRevision	'sh:1:cd-drive:Permissiondenied'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/ahci/0/Config/Port1/ATAPIProductId	'sh: 1: cd-drive: Permission denied'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/ahci/0/Config/Port1/ATAPISerialNumber	'2727F3EA983D458AAB19'
fi
VBoxManage setextradata win7sp1_64-bit "VBoxInternal/Devices/acpi/0/Config/CustomTable"	/home/cuckoo/tools/antivmdetection_64-bit/DSDT_VMwareVirtualPlatform.bin
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/acpi/0/Config/AcpiOemId	'PTLTD'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/acpi/0/Config/AcpiCreatorId	'string:MSFT'
VBoxManage setextradata win7sp1_64-bit VBoxInternal/Devices/acpi/0/Config/AcpiCreatorRev	'03000001'
VBoxManage modifyvm win7sp1_64-bit --macaddress1	000c29247de2
VBoxManage setextradata win7sp1_64-bit VBoxInternal/CPUM/HostCPUID/80000002/eax  0x65746e49	
VBoxManage setextradata win7sp1_64-bit VBoxInternal/CPUM/HostCPUID/80000002/ebx  0x2952286c	
VBoxManage setextradata win7sp1_64-bit VBoxInternal/CPUM/HostCPUID/80000002/ecx  0x726f4320	
VBoxManage setextradata win7sp1_64-bit VBoxInternal/CPUM/HostCPUID/80000002/edx  0x4d542865	
VBoxManage setextradata win7sp1_64-bit VBoxInternal/CPUM/HostCPUID/80000003/eax  0x37692029	
VBoxManage setextradata win7sp1_64-bit VBoxInternal/CPUM/HostCPUID/80000003/ebx  0x3636332d	
VBoxManage setextradata win7sp1_64-bit VBoxInternal/CPUM/HostCPUID/80000003/ecx  0x43205537	
VBoxManage setextradata win7sp1_64-bit VBoxInternal/CPUM/HostCPUID/80000003/edx  0x40205550	
VBoxManage setextradata win7sp1_64-bit VBoxInternal/CPUM/HostCPUID/80000004/eax  0x302e3220	
VBoxManage setextradata win7sp1_64-bit VBoxInternal/CPUM/HostCPUID/80000004/ebx  0x7a484730	
VBoxManage setextradata win7sp1_64-bit VBoxInternal/CPUM/HostCPUID/80000004/ecx  0x20202020	
VBoxManage setextradata win7sp1_64-bit VBoxInternal/CPUM/HostCPUID/80000004/edx  0x00202020	
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
