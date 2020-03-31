module github.com/dapperlabs/flow-go-sdk

go 1.13

require (
	github.com/dapperlabs/cadence v0.0.0-20200321002116-1f8e9f246c35
	github.com/dapperlabs/flow-emulator v0.0.0-00010101000000-000000000000
	github.com/dapperlabs/flow-go v0.3.2-0.20200312195452-df4550a863b7
	github.com/dapperlabs/flow-go/crypto v0.3.2-0.20200312195452-df4550a863b7
	github.com/dapperlabs/flow-go/protobuf v0.3.2-0.20200312195452-df4550a863b7
	github.com/dave/jennifer v1.4.0
	github.com/go-test/deep v1.0.5
	github.com/golang/mock v1.4.3
	github.com/lithammer/dedent v1.1.0
	github.com/magiconair/properties v1.8.1
	github.com/nsf/jsondiff v0.0.0-20190712045011-8443391ee9b6
	github.com/onsi/gomega v1.8.1
	github.com/pkg/errors v0.9.1
	github.com/psiemens/sconfig v0.0.0-20190623041652-6e01eb1354fc
	github.com/sourcegraph/jsonrpc2 v0.0.0-20190106185902-35a74f039c6a
	github.com/spf13/cobra v0.0.5
	github.com/stretchr/testify v1.5.1
	github.com/xeipuuv/gojsonschema v1.2.0
	google.golang.org/grpc v1.28.0
)

replace github.com/dapperlabs/flow-emulator => ../flow-emulator
