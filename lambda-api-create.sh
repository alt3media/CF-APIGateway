#!/bin/sh

aws cloudformation create-stack \
        --stack-name "lambda-api-test" \
        --capabilities CAPABILITY_NAMED_IAM \
        --template-url file:///lambda/api.yaml
