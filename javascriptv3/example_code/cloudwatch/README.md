# Amazon Cloudwatch JavaScript SDK v3 code examples

## Purpose

The code examples in this directory demonstrate how to work with Amazon CloudWatch
using the AWS SDK for JavaScript (v3).

Amazon CloudWatch provides a reliable, scalable, and flexible monitoring solution that you can start using within minutes.
You no longer need to set up, manage, and scale your own monitoring systems and infrastructure.

## Code examples

### API examples

-   [Delete CloudWatch alarms](src/deleteAlarms.js)
-   [Describe CloudWatch alarms](src/describeAlarms.js)
-   [Disable CloudWatch alarm actions](src/disableAlarmActions.js)
-   [Enable CloudWatch alarm actions](src/enableAlarmActions.js)
-   [List CloudWatch metrics](src/listMetrics.js)
-   [Put CloudWatch metric alarms](src/putMetricAlarm.js)
-   [Put CloudWatch metric data](src/putMetricData.js)

**Note**: All code examples are written in ECMAscript 6 (ES6). For guidelines on converting to CommonJS, see
[JavaScript ES6/CommonJS syntax](https://docs.aws.amazon.com/sdk-for-javascript/v3/developer-guide/sdk-examples-javascript-syntax.html).

## Important

-   As an AWS best practice, grant this code least privilege, or only the
    permissions required to perform a task. For more information, see
    [Grant least privilege](https://docs.aws.amazon.com/IAM/latest/UserGuide/best-practices.html#grant-least-privilege)
    in the _AWS Identity and Access Management User Guide_.
-   This code has not been tested in all AWS Regions. Some AWS services are
    available only in specific AWS Regions. For more information, see the
    [AWS Regional Services List](https://aws.amazon.com/about-aws/global-infrastructure/regional-product-services/)
    on the AWS website.
-   Running this code might result in charges to your AWS account.

## Running the code

### Prerequisites

-   An AWS account. To create an account, see [How do I create and activate a new AWS account](https://aws.amazon.com/premiumsupport/knowledge-center/create-and-activate-aws-account/) on the AWS Premium Support website.
-   AWS credentials. For details, see [Setting credentials in Node.js](https://docs.aws.amazon.com/sdk-for-javascript/v3/developer-guide/setting-credentials-node.html) in the
    _AWS SDK for Javascript (v3) Developer Guide_.

1. Clone the [AWS Code Samples repo](https://github.com/picante-io/aws-doc-sdk-examples) to your local environment.
   See [the Github documentation](https://docs.github.com/en/github/creating-cloning-and-archiving-repositories/cloning-a-repository) for
   instructions.

2. Install the dependencies listed in the package.json.

**Note**: These dependencies include the client modules for the AWS services that this example requires,
which is _@aws-sdk/client-cloudwatch_.

```
npm install node -g
cd javascriptv3/example_code/cloudwatch
npm install
```

3. In your text editor, update user variables specified in the `Inputs` section of the sample file.

4. Run sample code:

```
cd src
node [example name].js
```

## Unit tests

`Unit tests<./tests>`_ are provided for most examples, using the `Jest <https://jestjs.io/>`_ framework.

For example, to run tests on the cloudwatch folder, enter the following sequence of commands at the command prompt:

```
npm install node -g
cd javascriptv3/example_code/cloudwatch/tests
npm install
npm test
```

## Resources

-   [AWS SDK for JavaScript v3 repo](https://github.com/aws/aws-sdk-js-v3) .
-   [AWS SDK for JavaScript v3 Developer Guide](https://docs.aws.amazon.com/sdk-for-javascript/v3/developer-guide/cloudwatch-examples.html)
-   [AWS SDK for JavaScript v3 API Reference Guide - Amazon Cloudwatch client module](https://docs.aws.amazon.com/AWSJavaScriptSDK/v3/latest/clients/client-cloudwatch/index.html)
