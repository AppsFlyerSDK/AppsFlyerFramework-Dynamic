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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.17.8/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "7bef5dde831555cb19a8c7f0cd2706253828ac5e5aaa30a524f1e188111b9b92"
        )
    ]
)