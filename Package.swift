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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.12.2/AppsFlyerLib-Dynamic.xcframework.zip",
            checksum: "404d78427a5093f2e35a5a76fd9b24ce619d6e85b09a4520c72f32464e1745d8"
        )
    ]
)
