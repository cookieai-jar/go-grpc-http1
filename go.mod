module golang.stackrox.io/grpc-http1

go 1.18

require (
	github.com/golang/glog v1.1.0
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.8.2
	golang.org/x/lint v0.0.0-20210508222113-6edffad5e616
	golang.org/x/net v0.10.0
	golang.org/x/tools v0.9.1
	google.golang.org/grpc v1.55.0
	nhooyr.io/websocket v1.8.7
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/klauspost/compress v1.10.3 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/mod v0.10.0 // indirect
	golang.org/x/sys v0.8.0 // indirect
	golang.org/x/text v0.9.0 // indirect
	google.golang.org/genproto v0.0.0-20230306155012-7f2fa6fef1f4 // indirect
	google.golang.org/protobuf v1.30.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace nhooyr.io/websocket v1.8.7 => github.com/cookieai-jar/websocket v0.0.0-20231012073820-1a02d4fbc597
