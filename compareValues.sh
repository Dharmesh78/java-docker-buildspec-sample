#!/bin/bash
if [ $OCI_STAGE_ID ==  
"ocid1.devopsbuildpipelinestage.oc1.iad.amaaaaaa4725fbqa5kv7zzw7l5ksrovxcsytjb4tuzbb2ujyb4jngq4m5nbq"]
then
   echo "Build stage OCI_STAGE_ID True" >> output.txt
else
   echo "Build stage OCI_STAGE_ID False" >> output.txt
fi
