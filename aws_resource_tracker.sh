#!/bin/bash

#################
# Author: Bhargavi
# date: 17/08/2023
# This script will report the AWS resource usage
#########
# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM USERS
# list S3 buckets
aws s3 ls

# list EC2 instances
aws ec2 describe-instances

# list Lambda functions
aws lambda list-functions

#list IAM Users
aws iam list-users



