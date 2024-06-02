gen:
	@protoc \
		--proto_path=protobuf "proto/greet.proto" \  
		--go_out=proto --go_opt=paths=source_relative \
  	--go-grpc_out=proto --go-grpc_opt=paths=source_relative

# run "make gen" to generate the proto files in the specified directory
