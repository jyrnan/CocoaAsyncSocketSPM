// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CocoaAsyncSocketSPM",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "CocoaAsyncSocketSPM",
            targets: ["CocoaAsyncSocketSPM"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "CocoaAsyncSocketSPM",
            url: "https://github.com/jyrnan/CocoaAsyncSocketSPM/releases/download/1.0.0/CocoaAsyncSocket.xcframework.zip",
            checksum: "28e043d33bde7420c3a58ce38b6594304614913c9ba7ab054f5eec1c4f3801bf"),

    ]
)
