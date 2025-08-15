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
            url: "https://github.com/gonorthlight/northlight_iOS/releases/download/0.7.15/NorthlightSDK.xcframework.zip",
            checksum: "4ad4b85341a55d92be688419762db691605a03d1640f1deb5e5f96073017eef9"
        )
    ]
)
