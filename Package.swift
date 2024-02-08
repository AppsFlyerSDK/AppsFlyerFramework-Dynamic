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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.13.0/AppsFlyerLib-Dynamic.xcframework.zip",
            checksum: "75d1cb709a3b8790666cde22fe47ae2d2860dff6f627afcfa2a92e2b0ec3cfe6"
        )
    ]
)
