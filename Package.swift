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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.13.2/AppsFlyerLib-Dynamic.xcframework.zip",
            checksum: "69786287c10f6a5aa735ddeb750cbd498ac4f0836131a08b7734f655a64e4176"
        )
    ]
)
