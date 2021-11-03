// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "crypto-traits-swift",
    products: [
        .library(
            name: "Duplex",
            targets: ["Duplex"]),
    ],
    targets: [
        .target(name: "Duplex"),
    ]
)
