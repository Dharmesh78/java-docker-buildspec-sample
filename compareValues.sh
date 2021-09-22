#!/bin/bash
if [ $OCI_STAGE_ID ==  
"ocid1.devopsbuildpipelinestage.oc1.iad.amaaaaaa4725fbqa5kv7zzw7l5ksrovxcsytjb4tuzbb2ujyb4jngq4m5nbq"]
then
   echo "Build stage OCI_STAGE_ID True" >> output.txt
else
   echo "Build stage OCI_STAGE_ID False" >> output.txt
fi

if [ $OCI_PIPELINE_ID ==  
"oocid1.devopsbuildpipeline.oc1.iad.amaaaaaa4725fbqadtrcrxopo3vqqao4awo4ee5o6imjje327qklizxzcuda"]
then
   echo " OCI_PIPELINE_ID True" >> output.txt
else
   echo " OCI_PIEPELINE_ID False" >> output.txt
fi

echo "Build run id"
echo $OCI_BUILD_RUN_ID >> output.txt



