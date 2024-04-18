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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.14.1/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "d13afb687e681f7d0754fa3f5678c09b8037f0cc6e21019979785336906c6e9a"
        )
    ]
)
