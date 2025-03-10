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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.16.2/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "6ce9bf6da08f85f6eafac2520ef0d0579d0724b3b2200cb46dcc18993cd02608"
        )
    ]
)
