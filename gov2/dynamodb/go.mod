module github.com/picante-io/aws-doc-sdk-examples/gov2/dynamodb

go 1.18

require (
	github.com/aws/aws-sdk-go-v2 v1.16.4
	github.com/aws/aws-sdk-go-v2/config v1.15.9
	github.com/aws/aws-sdk-go-v2/feature/dynamodb/attributevalue v1.8.4
	github.com/aws/aws-sdk-go-v2/feature/dynamodb/expression v1.4.5
	github.com/aws/aws-sdk-go-v2/service/dynamodb v1.15.3
	github.com/picante-io/aws-doc-sdk-examples/gov2/demotools v1.0.4
	github.com/picante-io/aws-doc-sdk-examples/gov2/testtools v1.0.4
)

require (
	github.com/aws/aws-sdk-go-v2/credentials v1.12.4 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.12.5 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.1.11 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.4.5 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.3.12 // indirect
	github.com/aws/aws-sdk-go-v2/service/dynamodbstreams v1.13.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.9.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/endpoint-discovery v1.7.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.9.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.11.7 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.16.6 // indirect
	github.com/aws/smithy-go v1.11.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
)

replace github.com/picante-io/aws-doc-sdk-examples/gov2/demotools => ../demotools

replace github.com/picante-io/aws-doc-sdk-examples/gov2/testtools => ../testtools
