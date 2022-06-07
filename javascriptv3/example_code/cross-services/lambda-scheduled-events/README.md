# JavaScript environment for tutorial using Amazon CloudWatch scheduled events to invoke AWS Lambda functions

This is a workspace where you can find an AWS SDK for JavaScript version 3 (v3) tutorial that demonstrates how to
use Amazon CloudWatch scheduled events to invoke AWS Lambda functions.

The [AWS SDK for JavaScript v3 Developer Guide](https://docs.aws.amazon.com/sdk-for-javascript/v3/developer-guide/invoke-lambda-functions-with-scheduled-events.html) contains these examples.

# Getting started

1. Clone the [AWS Code Examples Repository](https://github.com/picante-io/aws-doc-sdk-examples) to your local environment.
   See [the Github documentation](https://docs.github.com/en/github/creating-cloning-and-archiving-repositories/cloning-a-repository) for
   instructions.

1. Install the dependencies listed in the [root]/javascriptv3/example_code/cross-services/lambda-scheduled-events/package.json.

**Note**: These include the AWS SDK for JavaScript v3 client modules for the AWS services required in this example,
which are _@aws-sdk/client-cognito-identity_, _@aws-sdk/credential-provider-cognito-identity_, _@aws-sdk/client-dynamodb_,
_@aws-sdk/client-iam_, _@aws-sdk/client-lambda_, _@aws-sdk/client-cloudformation_, _@aws-sdk/client-api-gateway_, and*@aws-sdk/client-sns*

They also include third-party Node.js modules, including webpack.

```
npm install ts-node -g # If using JavaScript, enter 'npm install node -g' instead
cd javascriptv3/example_code/cross-services/lamba-api-gateway
npm install
```
