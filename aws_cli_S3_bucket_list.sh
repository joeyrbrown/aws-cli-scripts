#!/usr/bin/env bash
# Info - http://parthicloud.com/how-to-access-s3-bucket-from-application-on-amazon-ec2-without-access-credentials/
# Info - http://docs.aws.amazon.com/cli/latest/userguide/using-s3-commands.html
# https://www.shellscript.sh/variables1.html
echo What is the S3 Bucket Name?
read S3_BUCKET_NAME
list=$(aws s3 ls s3://$S3_BUCKET_NAME)
echo -e "The contents of your S3 bucket $S3_BUCKET_NAME are: \n$list"


