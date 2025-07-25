#!/bin/bash
BUCKET_NAME="mi-bucket-modular-benqui"
aws s3 cp vpc.yaml s3://$BUCKET_NAME/templates/vpc.yaml
aws s3 cp lambda.yaml s3://$BUCKET_NAME/templates/lambda.yaml
aws s3 cp rds.yaml s3://$BUCKET_NAME/templates/rds.yaml
