import json

def lambda_handler(event, context):

    return {
        "statusCode": 200,
        "isBase64Encoded": False,
        "body": json.dumps('Hello from APIGateway and Lambda!'),
    }
