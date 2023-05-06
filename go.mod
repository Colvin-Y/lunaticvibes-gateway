module github.com/Colvin-Y/lunaticvibes-gateway

go 1.17

require (
	github.com/envoyproxy/protoc-gen-validate v0.1.0
	github.com/golang/protobuf v1.5.3
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.15.0
	google.golang.org/genproto v0.0.0-20221207170731-23e4bf6bdc37
	google.golang.org/grpc v1.53.0-dev
	google.golang.org/protobuf v1.30.0
)

require (
	github.com/golang/glog v1.1.1 // indirect
	golang.org/x/net v0.9.0 // indirect
	golang.org/x/sys v0.7.0 // indirect
	golang.org/x/text v0.9.0 // indirect
)

replace git.apache.org/thrift.git v0.18.1 => github.com/apache/thrift v0.18.1
