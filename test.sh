#!/bin/bash

FILE_NAME=/tmp/bastion/myfile2.txt
if sshpass -p server ssh -o 'StrictHostKeyChecking=no' server@13.232.226.216 test -e $FILE_NAME
then
    REMOTE_FILE_CHK_SUM_STATUS=$(cat myfile.txt.sha256 | sshpass -p server ssh -o 'StrictHostKeyChecking=no' server@13.232.226.216 '(cd /tmp/bastion && sha256sum --quiet -c)' \2\>/dev/null)
    if [[ $REMOTE_FILE_STATUS =~ "FAILED" ]]; then
        echo "CHECKSUM NOT MATCHING wWITH THE UPLOADED FILE PLZ CHECK IT"
    else
        echo "This is working fine"
    fi
else	
    echo "not exist"
fi

if [[ -f ]]

REMOTE_FILE_STATUS=$(cat myfile.txt.sha256 | sshpass -p server ssh -o 'StrictHostKeyChecking=no' server@13.232.226.216 '(cd /tmp/bastion && sha256sum --quiet -c)' \2\>/dev/null)

if sshpass -p server ssh -o 'StrictHostKeyChecking=no' server@13.232.226.216 stat $FILE_NAME > /dev/null 2>&1

echo "Testing 123" | mail -s "ECS PostDate Processed" "vimaltss11@gmail.com" -- -r "vimaltss91@gmai.com" 
