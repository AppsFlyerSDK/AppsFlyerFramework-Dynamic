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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.18.1/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "cc891474be758ec7c91d644b8da016718c79d493a772fd32c93521268e636da0"
        )
    ]
)