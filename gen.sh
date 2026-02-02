rm -f ./Sources/RailReaderGRPC/*.{pb,grpc}.swift
protoc --swift_out=./Sources/RailReaderGRPC --grpc-swift-2_out=./Sources/RailReaderGRPC --swift_opt=Visibility=Public --grpc-swift-2_opt=Visibility=Public ./railreader-grpc/*.proto -I./railreader-grpc
