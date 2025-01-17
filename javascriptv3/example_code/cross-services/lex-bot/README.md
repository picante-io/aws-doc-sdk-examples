# JavaScript environment for tutorial building an Amazon Lex chatbot

This is a workspace where you can find an AWS SDK for JavaScript version 3 (v3) tutorial that how to build and deploy an Amazon Lex chatbot
within a web application to engage your web site visitors.

For instructions on implementing this example, see [Building an Amazon Lex chatbot](https://docs.aws.amazon.com/sdk-for-javascript/v3/developer-guide/lex-bot-example.html) in the _AWS SDK for JavaScript v3 Developer Guide_.

# Getting started

1. Clone the [AWS Code Examples Repository](https://github.com/picante-io/aws-doc-sdk-examples) to your local environment.
   See [the Github documentation](https://docs.github.com/en/github/creating-cloning-and-archiving-repositories/cloning-a-repository) for
   instructions.

1. Install the dependencies listed in the [root]/javascriptv3/example_code/cross-services/lex-bot/package.json.

**Note**: These include the AWS SDK for JavaScript v3 client modules for the AWS services required in this example,
which are _@aws-sdk/client-cognito-identity_, _@aws-sdk/credential-provider-cognito-identity_, _@aws-sdk/client-iam"_,
_@aws-sdk/client-comprehend"_, _@aws-sdk/client-lex-runtime-service_, and _@aws-sdk/client-translate_.

They also include third-party Node.js modules, including webpack.

```
npm install node -g
cd javascriptv3/example_code/cross-services/lex-bot/
npm install
```
