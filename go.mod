module github.com/Colvin-Y/lunaticvibes-gateway

go 1.17

require (
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.15.2
	google.golang.org/genproto v0.0.0-20230410155749-daa745c078e1
	google.golang.org/grpc v1.55.0
	google.golang.org/protobuf v1.30.0
)

require (
	github.com/golang/glog v1.1.1 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	golang.org/x/net v0.8.0 // indirect
	golang.org/x/sys v0.6.0 // indirect
	golang.org/x/text v0.9.0 // indirect
)

replace git.apache.org/thrift.git v0.18.1 => github.com/apache/thrift v0.18.1
