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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.17.1/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "d738d6f3a7eeb561fb727716f1d5f6dc21acba20325290a85f322f6e9f56037d"
        )
    ]
)
