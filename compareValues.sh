#!/bin/bash
if [ $OCI_STAGE_ID == ]
then
   echo "OCI_STAGE_ID True" >> output.txt
else
   echo "OCI_STAGE_ID False" >> output.txt
fi
