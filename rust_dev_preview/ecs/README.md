# AWS SDK for Rust code examples for Amazon ECS

## Purpose

These examples demonstrate how to perform several Amazon Elastic Container Service (Amazon ECS) operations using the developer preview version of the AWS SDK for Rust.

Use Amazon ECS to

## Code examples

-   [Get log events](src/bin/get-log-events.rs) (GetLogEvents)

## ⚠ Important

-   We recommend that you grant this code least privilege,
    or at most the minimum permissions required to perform the task.
    For more information, see
    [Grant Least Privilege](https://docs.aws.amazon.com/IAM/latest/UserGuide/best-practices.html#grant-least-privilege)
    in the AWS Identity and Access Management User Guide.
-   This code has not been tested in all AWS Regions.
    Some AWS services are available only in specific
    [Regions](https://aws.amazon.com/about-aws/global-infrastructure/regional-product-services).
-   Running this code might result in charges to your AWS account.

## Running the code examples

### Prerequisites

You must have an AWS account, and have configured your default credentials and AWS Region as described in [https://github.com/awslabs/aws-sdk-rust](https://github.com/awslabs/aws-sdk-rust).

### cluster

This example creates and deletes an Amazon ECS cluster.

`cargo run --bin cluster -- -n NAME [-r REGION] [-v]`

-   _NAME_ is the name of the cluster.
-   _REGION_ is name of the Region in which the client is created.
    If not supplied, uses the value of the **AWS_REGION** environment variable.
    If the environment variable is not set, defaults to **us-west-2**.
-   **-v** displays additional information.

### describe-clusters

This example lists your Amazon ECS clusters.

`cargo run --bin describe-clusters -- [-r REGION] [-v]`

-   _REGION_ is name of the Region in which the client is created.
    If not supplied, uses the value of the **AWS_REGION** environment variable.
    If the environment variable is not set, defaults to **us-west-2**.
-   **-v** displays additional information.

## Resources

-   [AWS SDK for Rust repo](https://github.com/awslabs/aws-sdk-rust)
-   [AWS SDK for Rust API Reference for Amazon ECS](https://docs.rs/aws-sdk-ecs)
-   [AWS SDK for Rust Developer Guide](https://docs.aws.amazon.com/sdk-for-rust/latest/dg)

## Contributing

To propose a new code example to the AWS documentation team,
see [CONTRIBUTING.md](https://github.com/picante-io/aws-doc-sdk-examples/blob/master/CONTRIBUTING.md).
The team prefers to create code examples that show broad scenarios rather than individual API calls.

Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved. SPDX-License-Identifier: Apache-2.0
