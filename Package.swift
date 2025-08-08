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
            url: "https://github.com/gonorthlight/northlight_iOS/releases/download/0.7.9/NorthlightSDK.xcframework.zip",
            checksum: "c4a09d4228d664e95f5c24a037f1351f778c2f991a4e0290db1595430a274255"
        )
    ]
)
