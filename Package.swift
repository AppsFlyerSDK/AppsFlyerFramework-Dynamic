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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.13.2/AppsFlyerLib-Dynamic-SPM.xcframework.zip",
            checksum: "83bbe44afe75b0f57c33b61bb67f10c9b0f911aaf087a8d18a9d1151465842a6"
        )
    ]
)
