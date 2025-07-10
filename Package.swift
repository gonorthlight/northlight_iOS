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
            url: "https://github.com/gonorthlight/northlight_iOS/releases/download/0.7/NorthlightSDK.xcframework.zip",
            checksum: "b179e93a5343d489d1841d07ee9bd90eb32839a9c699e2c4ae4b9f84f8e9e558"
        )
    ]
)
