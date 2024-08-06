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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.15.0/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "79d5c44fe3b2a332c9ca896f560c9c142129cc164b947af4b6fe745570ee5ead"
        )
    ]
)
