// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AppsFlyerLib-Dynamic",
    products: [
        .library(name: "AppsFlyerLib-Dynamic", targets: ["AppsFlyerLib"])
    ],
    targets: [
        .binaryTarget(
            name: "AppsFlyerLib",
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.12.0/AppsFlyerLib-Dynamic.xcframework.zip",
            checksum: "375ababb560655f8843f1060e143c34fe08b18d257b08153515d37a25c719d5b"
        )
    ]
)
