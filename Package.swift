// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "XeniPaySDK",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "XeniPaySDK",
            targets: ["XeniPaySDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "XeniPaySDK",
            url: "https://github.com/xeni-app/xenipay-sdk-distribution/releases/download/1.0.1/XeniPaySDK.xcframework.zip",
            checksum: "4c3609dd807842be8398ac922ff8b5a3ac834b7ff343236488cffcd6ff25d978"
        )
    ]
)
