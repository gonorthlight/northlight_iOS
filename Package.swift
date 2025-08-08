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
            url: "https://github.com/gonorthlight/northlight_iOS/releases/download/0.7.10/NorthlightSDK.xcframework.zip",
            checksum: "dd075b4b74512adfad77eda2e1854e4d2a7d65479e8f2892518f39b8c15b5541"
        )
    ]
)
