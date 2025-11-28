#!/bin/bash
# user creastion and assigning password for script automation
useradd -m -s /bin/bash scriptuser # Create a new user named 'scriptuser' and -m is used to create home directory
echo "scriptuser:1234" | chpasswd # Set password for 'scriptuser' to '1234' 

useradd -M -s /sbin/nologin scriptuser2 # Create a new user named 'scriptuser2' without home directory and no login shell
echo "scriptuser2:1234" | chpasswd # Set password for 'scriptuser2' to '1234'
# save this file and make it executable with: chmod +x user.sh and run it with sudo: sudo ./user.sh 


# userdel -r scriptuser # to delete user along with home directory
# userdel scriptuser2 # to delete user without home directory 
# --- IGNORE ---