#!/bin/bash
if [ $OCI_STAGE_ID ==  
ocid1.devopsbuildpipelinestage.oc1.iad.amaaaaaa4725fbqa5kv7zzw7l5ksrovxcsytjb4tuzbb2ujyb4jngq4m5nbq]
then
   echo "Build stage OCI_STAGE_ID True" >> output.txt
else
   echo "Build stage OCI_STAGE_ID False" >> output.txt
fi

if [ $OCI_PIPELINE_ID ==  
'oocid1.devopsbuildpipeline.oc1.iad.amaaaaaa4725fbqadtrcrxopo3vqqao4awo4ee5o6imjje327qklizxzcuda']
then
   echo " OCI_PIPELINE_ID True" >> output.txt
else
   echo " OCI_PIPELINE_ID False" >> output.txt
fi

echo "Build run id"
echo $OCI_BUILD_RUN_ID >> output.txt

echo "source branch name"
echo $OCI_TRIGGER_SOURCE_BRANCH_NAME>> output.txt


echo "source commit hash"
echo $OCI_TRIGGER_COMMIT_HASH >> output.txt

echo "source commit hash"
echo $OCI_TRIGGER_COMMIT_HASH >> output.txt

echo "source url"
echo $OCI_TRIGGER_SOURCE_URL >> output.txt

echo "source directory"
echo $OCI_PRIMARY_SOURCE_DIR >> output.txt

echo "workspace directory"
echo $OCI_WORKSPACE_DIR >> output.txt


echo "build stage name"
echo $OCI_BUILD_STAGE_NAME >> output.txt

echo "primary source name"
echo $OCI_PRIMARY_SOURCE_NAME >> output.txt






