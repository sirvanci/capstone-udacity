#! /bin/bash
aws iam update-assume-role-policy \
--role-name myEksClusterRole \
--policy-document file://cluster-role-trust-policy.json 