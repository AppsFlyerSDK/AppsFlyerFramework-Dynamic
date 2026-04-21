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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.18.0/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "f8b7a8ce95b41ca49e5f0c6ce49e4f615c8fb4eef6d41b5a982704f11e84fad6"
        )
    ]
)