#!/bin/sh

aws cloudformation create-stack \
        --stack-name "lambda-api-test" \
        --capabilities CAPABILITY_NAMED_IAM \
        --template-body file://api.yaml
