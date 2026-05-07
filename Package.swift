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
            url: "https://github.com/xeni-app/xenipay-sdk-distribution/releases/download/1.0.0/XeniPaySDK.xcframework.zip",
            checksum: "9adc0e1ce41dc466609a5295c22db1cb46e4e6c6827b6c351c653beee7edc066"
        )
    ]
)
