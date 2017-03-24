#!/bin/bash




               ##############################################################
               ##   2016 
               ##  Jones Uzan
               ##     Uninstall SIO RPMS , usage just run the script ./UnInstallSIO.sh or run it remote - 
			   ##       ssh root@192.168.1.166 'bash -s' < UnInstallSIO.sh 
               ##
               ###################################################################





##############################################################
#Are you sure Message
#############################################################
clear
 

echo "                  *******************************************************************"
echo "                                    "
echo "                              ARE YOU SURE YOU WANT TO REMOVE SIO "
echo "                            ****************************************"  
echo " " 
echo " " 
echo " " 
echo " " 
sleep 1



#echo "yes or no:"
#readread yesno


#if [[ "$yesno" == yes ]]; then 

# echo "SIO rpm's delete will continue "
# echo "------------------------------"
#else 
  
# echo " exiting"
#fi 

#sleep 1

############################################################
#Collect RPMS to remove
###########################################################
echo "List of SIO rpm's to remove:"
echo "---------------------------"
rpm -qa |grep EMC|grep -v gateway > removerpms.tmp
cat removerpms.tmp

sleep 1
echo " " 
echo "" 
echo " "
echo " " 

###########################################################
#Delete RPM in process
###########################################################

for i in `cat removerpms.tmp` ; do 

     rpm -e "$i"      
sleep 2


done





























