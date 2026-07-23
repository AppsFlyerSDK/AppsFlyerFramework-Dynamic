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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/7.0.1/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "fb2baae7c22c970aa4a7609ebae7045d8daed525339e5452e5d5d64a056de691"
        )
    ]
)