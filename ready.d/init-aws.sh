#!/bin/bash
echo "# Create S3 Bucket"
awslocal s3 mb s3://logs
awslocal s3 ls
