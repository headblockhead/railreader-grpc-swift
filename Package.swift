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
    targets: [
        .target(
            name: "RailReaderGRPC"
        ),
    ]
)
