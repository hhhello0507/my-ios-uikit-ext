// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyUIKitExt",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "MyUIKitExt",
            targets: ["MyUIKitExt"]),
    ],
    targets: [
        .target(
            name: "MyUIKitExt"),
        .testTarget(
            name: "MyUIKitExtTests",
            dependencies: ["MyUIKitExt"])
    ]
)
