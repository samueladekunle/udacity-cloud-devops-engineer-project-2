#!/bin/bash

# This script is used to launch a CloudFormation stack on aws using
# the following arguments:
#   --stack-name (command line argument 1)
#   --template-body (command line arguement 2)
#   --parameters (command line argument 3)


aws cloudformation delete-stack \
--stack-name $1 \
--region=us-east-1 \
--profile=alx
# --template-body file://$2 \
# --parameters file://$3 \
# --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" \