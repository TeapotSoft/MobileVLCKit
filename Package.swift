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
            url: "https://github.com/TeapotSoft/MobileVLCKit/releases/download/3.5.1/MobileVLCKit.xcframework.zip",
            checksum: "9b85fccafd95860c829a08a2223ab14a0cab9965ac4cd73b1111bb13f8b40ffb"
        )
    ]
)
