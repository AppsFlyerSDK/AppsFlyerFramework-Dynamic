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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.12.3/AppsFlyerLib-Dynamic.xcframework.zip",
            checksum: "8fb884ae88fcee0f4f431e29e555b2bc479eeccb3bdc9ab1f4e4aa7de1066cad"
        )
    ]
)
