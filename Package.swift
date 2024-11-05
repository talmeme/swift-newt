// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Cnewt",
    products: [
        .library(
            name: "Cnewt",
            targets: ["Cnewt"]
        ),
    ],
    targets: [
        .systemLibrary(
            name: "Cnewt"
        ), 
        .testTarget(
            name: "CnewtTests",
            dependencies: [ .target(name: "Cnewt") ])
    ]
)
