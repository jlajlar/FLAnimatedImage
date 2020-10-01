// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FLAnimatedImage",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "FLAnimatedImage",
            targets: ["FLAnimatedImage"]),
    ],
    targets: [
        .target(
            name: "FLAnimatedImage",
            dependencies: [],
            path: "FLAnimatedImage",
            exclude: ["Info.plist"])
    ]
)
