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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.14.4/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "d8d679abf7d0a003f675c7d74017f7806ec61fff807481cf0088a0f50415affc"
        )
    ]
)
