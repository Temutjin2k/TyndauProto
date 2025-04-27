# TyndauProto
ProtoBuf generated files for Tyndau project: https://github.com/Temutjin2k/Tyndau

### Command 
```bash
protoc -I proto proto/user/*.proto --go_out=./gen/go/ --go_opt=paths=source_relative --go-grpc_out=./gen/go/ --go-grpc_opt=paths=source_relative
```

### Get
```bash
go get github.com/Temutjin2k/TyndauProto
```