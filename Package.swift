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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/7.0.2/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "0c4baa2d03fe9f1f216d21cda2c2f296e3a2a022b1328f15865829947ab0361f"
        )
    ]
)