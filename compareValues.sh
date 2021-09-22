#!/bin/bash

echo "----Build stage OCI_STAGE_ID-----" >> output.txt
echo $OCI_STAGE_ID >> output.txt

echo "-----OCI_PIPELINE_ID-----" >> output.txt
echo $OCI_PIPELINE_ID >> output.txt

echo "------Build run id-----" >> output.txt
echo $OCI_BUILD_RUN_ID >> output.txt


echo "for checking trigger events" >> output.txt
echo "----trigger source branch name---" >> output.txt
echo $OCI_TRIGGER_SOURCE_BRANCH_NAME>> output.txt


echo "---trigger source commit hash---" >> output.txt
echo $OCI_TRIGGER_COMMIT_HASH >> output.txt

echo "----trigger source commit hash---" >> output.txt
echo $OCI_TRIGGER_COMMIT_HASH >> output.txt

echo "---trigger source url---" >> output.txt
echo $OCI_TRIGGER_SOURCE_URL >> output.txt


echo "----source directory----" >> output.txt
echo $OCI_PRIMARY_SOURCE_DIR >> output.txt

echo "----workspace directory-------" >> output.txt
echo $OCI_WORKSPACE_DIR >> output.txt


echo "-----build stage name---------" >> output.txt
echo $OCI_BUILD_STAGE_NAME >> output.txt

echo "-----workspace buildspec.yaml path-------" >> output.txt
echo ${OCI_WORKSPACE_DIR}/buildSpec.yml >> output.txt

echo "primary source name" >> output.txt
echo $OCI_PRIMARY_SOURCE_NAME >> output.txt






