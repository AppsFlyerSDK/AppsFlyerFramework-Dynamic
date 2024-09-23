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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.15.3/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "c0bee56914a3d09e99b9c9c36c1444b0926e050396777b3e470b09212bd9b4bf"
        )
    ]
)
