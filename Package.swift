// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

enum checksums {
    static let sdk = "f050deae569439c9a783f8009ca02a389f4cea41380304d179ddcab2faad0db4"
}

let package = Package(
    name: "KLPTestSDK",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        .library(
            name: "KLPTestSDK",
            targets: [
                "KLPTestSDK"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "KLPTestSDK",
            url: "https://raw.githubusercontent.com/quankalapa/testsdk/master/KLPTestSDK/2.7.1/KalapaSDK.xcframework.zip",
            checksum: checksums.sdk
        )
    ]
)
