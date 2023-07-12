#!/bin/bash
echo "# Create Cfn Stack"
cd /home/localstack/cfn/s3_template
awslocal cloudformation deploy --template-file cfn_s3_data.yml --stack-name cfn_s3_data

echo "# Confirm"
awslocal cloudformation list-stacks
awslocal s3 ls
