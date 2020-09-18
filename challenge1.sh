#! /bin/bash
sudo addgroup tdpers
#make group
sudo adduser sj99
#add user
sudo usermod -aG tdpers sj99
#add user to group
touch challenge1.sh
#make .sh file
echo "#! /bin/bash" >> challenge1.sh
#add shebang to challenge1.sh
echo echo "only tdpers can run challenge1.sh" >> challenge.sh
#tell challenge1.sh to print a message
chmod 744 challenge1.sh
#gives user and group members rwx priveleges only
sudo chown sj99:tdpers challenge1.sh
#attatch program to group

