#! /bin/bash
aws cloudformation create-stack --stack-name "eks-vpc-stack" --template-body file://amazon-eks-vpc-private-subnets.yaml --tags  Key=project,Value=capstone 