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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/7.0.4/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "34010098ef760b00b06e898a52dc6f9e2fec412251ee9a7e699d3c208e62106a"
        )
    ]
)