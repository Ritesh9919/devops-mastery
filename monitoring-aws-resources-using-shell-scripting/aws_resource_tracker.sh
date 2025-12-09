#!/bin/bash
#######################################################
# Author: Ritesh Maurya
# Date: 08/12/2025
#
# Version: v1
#
# This script report the AWS resource usage
##########################################################

set -x

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users


# Lists s3 buckets
 echo "Print list of s3 buckets"
 aws s3 ls

# List EC2 instances
 echo "Print list of ec2 instances"
 aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

# List lambda
 echo "Print list of lambda functions"
 aws lambda list-functions

# List IAM users
 echo "Print list of iam users"
 aws iam list-users