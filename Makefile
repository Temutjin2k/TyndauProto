.PHONY: init user-gen auth-gen

user-gen:
		protoc -I proto -I third_party/googleapis proto/user/*.proto \
		--go_out=./gen/go/ --go_opt=paths=source_relative \
		--go-grpc_out=./gen/go/ --go-grpc_opt=paths=source_relative \
		--grpc-gateway_out=./gen/go/ --grpc-gateway_opt=paths=source_relative

auth-gen:
		protoc -I proto -I third_party/googleapis proto/auth/*.proto \
		--go_out=./gen/go/ --go_opt=paths=source_relative \
		--go-grpc_out=./gen/go/ --go-grpc_opt=paths=source_relative \
		--grpc-gateway_out=./gen/go/ --grpc-gateway_opt=paths=source_relative

music-gen:
		protoc -I proto -I third_party/googleapis proto/music/*.proto \
		--go_out=./gen/go/ --go_opt=paths=source_relative \
		--go-grpc_out=./gen/go/ --go-grpc_opt=paths=source_relative \
		--grpc-gateway_out=./gen/go/ --grpc-gateway_opt=paths=source_relative
