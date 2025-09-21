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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.17.6/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "03d802d2e9278079c5f2f0a124fedbef4b713a78ba4cf0396f8fde691af0e542"
        )
    ]
)