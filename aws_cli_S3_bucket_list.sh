#!/usr/bin/env bash
# Info - http://parthicloud.com/how-to-access-s3-bucket-from-application-on-amazon-ec2-without-access-credentials/
# Info - http://docs.aws.amazon.com/cli/latest/userguide/using-s3-commands.html
# AWS CLI command for S3 to list contents in bucket ec2tempbucket
aws s3 ls s3://ec2tempbucket
