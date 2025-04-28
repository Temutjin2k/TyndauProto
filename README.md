# TyndauProto
ProtoBuf generated files for Tyndau project: https://github.com/Temutjin2k/Tyndau

### Commands
```bash
protoc -I proto proto/user/*.proto --go_out=./gen/go/ --go_opt=paths=source_relative --go-grpc_out=./gen/go/ --go-grpc_opt=paths=source_relative

protoc -I proto -I third_party/googleapis proto/user/*.proto \
  --go_out=./gen/go/ --go_opt=paths=source_relative \
  --go-grpc_out=./gen/go/ --go-grpc_opt=paths=source_relative \
  --grpc-gateway_out=./gen/go/ --grpc-gateway_opt=paths=source_relative

```

### Get N version
```bash
go get github.com/Temutjin2k/TyndauProto@v0.0.N
```