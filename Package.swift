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
            url: "https://github.com/gonorthlight/northlight_iOS/releases/download/0.7.8/NorthlightSDK.xcframework.zip",
            checksum: "9352a662f641533bb4ab425b0c8b64ac563a771d4ec72865403a5f955202ffe2"
        )
    ]
)
