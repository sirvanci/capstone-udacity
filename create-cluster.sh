aws eks create-cluster \
   --region <region-code> \
   --name <my-cluster> \
   --kubernetes-version <1.21> \
   --role-arn <arn:aws:iam::111122223333:role/eks-service-role-AWSServiceRoleForAmazonEKS-EXAMPLEBKZRQR> \
   --resources-vpc-config subnetIds=<subnet-a9189fe2>,<subnet-50432629>,securityGroupIds=<sg-f5c54184>