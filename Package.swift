// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AppsFlyerLib",
    products: [
        .library(
            name: "AppsFlyerLib-Dynamic",
            targets: ["AppsFlyerLib"])
    ],
    targets: [
        .binaryTarget(
            name: "AppsFlyerLib",
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.13.1/AppsFlyerLib-Dynamic.xcframework.zip",
            checksum: "c0b8bb73dacbc3930970d9e89e31c096bdcdc4b40a102847bb9358767aa65342"
        )
    ]
)
