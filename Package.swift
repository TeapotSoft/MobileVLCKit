// swift-tools-version:5.8

import PackageDescription

let package = Package(
    name: "MobileVLCKit",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "MobileVLCKit",
            targets: ["MobileVLCKit"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://github.com/TeapotSoft/MobileVLCKit/releases/download/4.0.0/MobileVLCKit.xcframework.zip",
            checksum: "a9100c07ded16d96a41bc1af61706d1d16132731303b69fcbef6686d9ea237dc"
        )
    ]
)
