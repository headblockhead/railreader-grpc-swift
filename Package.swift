// swift-tools-version: 6.2

import PackageDescription

let package = Package(
    name: "RailReaderGRPC",
    products: [
        .library(
            name: "RailReaderGRPC",
            targets: ["RailReaderGRPC"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/grpc/grpc-swift-2.git", from: "2.0.0"),
        .package(url: "https://github.com/grpc/grpc-swift-protobuf.git", from: "2.0.0"),
    ],
    targets: [
        .target(
            name: "RailReaderGRPC",
            dependencies: [
                .product(name: "GRPCCore", package: "grpc-swift-2"),
                .product(name: "GRPCProtobuf", package: "grpc-swift-protobuf"),
            ]
        ),
    ]
)
