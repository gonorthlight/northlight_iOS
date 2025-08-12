// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "NorthlightSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "NorthlightSDK",
            targets: ["NorthlightSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "NorthlightSDK",
            url: "https://github.com/gonorthlight/northlight_iOS/releases/download/0.7.14/NorthlightSDK.xcframework.zip",
            checksum: "5cb25c0a1f13c7e8b9e79b9ef7d9b33ce2495ad1d771bfa519bf56a14618b28f"
        )
    ]
)
