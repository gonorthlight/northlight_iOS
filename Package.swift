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
            url: "https://github.com/gonorthlight/northlight_iOS/releases/download/0.7.13/NorthlightSDK.xcframework.zip",
            checksum: "bbd40eab0e9dc3e5a56849c0d1087c41543f83bc148c3f23e0b2de9ef15f9aec"
        )
    ]
)
