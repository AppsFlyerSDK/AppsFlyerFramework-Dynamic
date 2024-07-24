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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.14.6/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "c2b6323192cbf8749dcdfafe60806c0f91dd1f9eaf1c13b85a67305ebc52a3c0"
        )
    ]
)
